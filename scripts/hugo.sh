#!/usr/bin/env bash
set -euo pipefail

project_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
tools_dir="$project_dir/.tools"
hugo_version=0.97.3
go_version=1.23.12

# Keep the local toolchain and its caches inside this ignored directory.
mkdir -p "$tools_dir/bin"
export PATH="$tools_dir/bin:$tools_dir/go/bin:$PATH"
export GOPATH="${GOPATH:-$tools_dir/gopath}"
export GOCACHE="${GOCACHE:-$tools_dir/gocache}"
export HUGO_CACHEDIR="${HUGO_CACHEDIR:-$tools_dir/hugocache}"

download_dir=''
trap 'if [[ -n "$download_dir" ]]; then rm -rf "$download_dir"; fi' EXIT

prepare_download() {
  if [[ "$(uname -s)" != Linux || "$(uname -m)" != x86_64 ]]; then
    echo 'Automatic setup supports Linux x86_64. Install Hugo Extended 0.97.3 and Go on your PATH for this platform.' >&2
    exit 1
  fi
  for tool in curl tar sha256sum; do
    if ! command -v "$tool" >/dev/null 2>&1; then
      echo "Automatic setup requires $tool. Install it and run this command again." >&2
      exit 1
    fi
  done
  if [[ -z "$download_dir" ]]; then
    download_dir="$(mktemp -d "$tools_dir/download.XXXXXX")"
  fi
}

if ! hugo version 2>/dev/null | grep -Eq "v0[.]97[.]3[-+ ].*extended"; then
  prepare_download
  echo "Installing Hugo Extended $hugo_version into .tools/ ..." >&2
  archive="hugo_extended_${hugo_version}_Linux-64bit.tar.gz"
  release_url="https://github.com/gohugoio/hugo/releases/download/v$hugo_version"
  curl -fsSL --retry 3 "$release_url/$archive" -o "$download_dir/$archive"
  curl -fsSL --retry 3 "$release_url/hugo_${hugo_version}_checksums.txt" -o "$download_dir/checksums.txt"
  (cd "$download_dir"; grep " $archive\$" checksums.txt | sha256sum --check --status)
  tar -xzf "$download_dir/$archive" -C "$download_dir" hugo
  mv "$download_dir/hugo" "$tools_dir/bin/hugo"
fi

if ! command -v go >/dev/null 2>&1; then
  prepare_download
  echo "Installing Go $go_version into .tools/ ..." >&2
  archive="go${go_version}.linux-amd64.tar.gz"
  curl -fsSL --retry 3 "https://go.dev/dl/$archive" -o "$download_dir/$archive"
  checksum="$(curl -fsSL --retry 3 "https://dl.google.com/go/$archive.sha256")"
  (cd "$download_dir"; printf '%s  %s\n' "$checksum" "$archive" | sha256sum --check --status)
  tar -xzf "$download_dir/$archive" -C "$download_dir"
  mv "$download_dir/go" "$tools_dir/go"
fi

hugo "$@"
