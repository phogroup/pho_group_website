# PHO-ICES Group Website

This is a Hugo/Wowchemy site deployed by Netlify. News entries live in
`content/post/`; the homepage automatically displays the five newest entries.

## Preview locally

On Linux x86_64, you need Bash, Make, curl, tar, and sha256sum. The preview
command automatically downloads **Hugo Extended 0.97.3** and Go when needed,
verifies their release checksums, and stores them in the ignored `.tools/`
directory. No sudo or system-wide installation is needed. Hugo's version matches
`netlify.toml` because newer versions may be incompatible with this older theme.

On other platforms, install [Go](https://go.dev/doc/install) and
[Hugo Extended 0.97.3](https://github.com/gohugoio/hugo/releases/tag/v0.97.3)
on your `PATH` first.

From this folder, run:

```sh
make serve
```

Open <http://localhost:1313/> and check **Latest News**, or visit
<http://localhost:1313/post/> for all news. Hugo rebuilds and reloads the page
when you save changes. Press Ctrl+C to stop. The first run needs internet access
to download the tools and theme's Go modules. Later runs reuse these downloads.

To use another port, run `make serve PORT=1314`. Without Make, run
`bash scripts/hugo.sh server --baseURL http://localhost:1313/ --port 1313 --disableFastRender`.

## Check the production build

```sh
make build
```

This uses Netlify's build flags and writes the generated site to `public/`.
To build with the deployed site's URL, run `make build BASE_URL=https://your-site.netlify.app/`.
Without Make, run `HUGO_ENV=production bash scripts/hugo.sh --gc --minify --baseURL http://localhost:1313/`.
These commands build locally and do not deploy the site.

## Original theme documentation

# [Hugo Research Group Theme](https://github.com/wowchemy/starter-hugo-research-group)

[![Screenshot](./preview.png)](https://wowchemy.com/hugo-themes/)

The **Research Group Template** empowers your research group to easily create a beautiful website with a stunning homepage, news, academic publications, events, team profiles, and a contact form.

️**Trusted by 250,000+ researchers, educators, and students.** Highly customizable via the integrated **no-code, widget-based Wowchemy page builder**, making every site truly personalized ⭐⭐⭐⭐⭐

[![Get Started](https://img.shields.io/badge/-Get%20started-ff4655?style=for-the-badge)](https://wowchemy.com/hugo-themes/)
[![Discord](https://img.shields.io/discord/722225264733716590?style=for-the-badge)](https://discord.com/channels/722225264733716590/742892432458252370/742895548159492138)  
[![Twitter Follow](https://img.shields.io/twitter/follow/wowchemy?label=Follow%20on%20Twitter)](https://twitter.com/wowchemy)

Easily write technical content with plain text Markdown, LaTeX math, diagrams, RMarkdown, or Jupyter, and import publications from BibTeX.

[Check out the latest demo](https://research-group.netlify.app/) of what you'll get in less than 60 seconds, or [view the showcase](https://wowchemy.com/creators/).

The integrated [**Wowchemy**](https://wowchemy.com) website builder and CMS makes it easy to create a beautiful website for free. Edit your site in the CMS (or your favorite editor), generate it with [Hugo](https://github.com/gohugoio/hugo), and deploy with GitHub or Netlify. Customize anything on your site with widgets, light/dark themes, and language packs.

- 👉 [**Get Started**](https://wowchemy.com/hugo-themes/)
- 📚 [View the **documentation**](https://wowchemy.com/docs/)
- 💬 [Chat with the **Wowchemy research community**](https://discord.gg/z8wNYzb) or [**Hugo community**](https://discourse.gohugo.io)
- ⬇️ **Automatically import citations from BibTeX** with the [Hugo Academic CLI](https://github.com/wowchemy/hugo-academic-cli)
- 🐦 Share your new site with the community: [@wowchemy](https://twitter.com/wowchemy) [@GeorgeCushen](https://twitter.com/GeorgeCushen) [#MadeWithWowchemy](https://twitter.com/search?q=%23MadeWithWowchemy&src=typed_query)
- 🗳 [Take the survey and help us improve #OpenSource](https://forms.gle/NioD9VhUg7PNmdCAA)
- 🚀 [Contribute improvements](https://github.com/wowchemy/wowchemy-hugo-themes/blob/main/.github/contributing.md) or [suggest improvements](https://github.com/wowchemy/wowchemy-hugo-themes/issues)
- ⬆️ **Updating?** View the [Update Guide](https://wowchemy.com/docs/hugo-tutorials/update/) and [Release Notes](https://github.com/wowchemy/wowchemy-hugo-themes/releases)

## We ask you, humbly, to support this open source movement

Today we ask you to defend the open source independence of the Wowchemy website builder and themes 🐧

We're an open source movement that depends on your support to stay online and thriving, but 99.9% of our creators don't give; they simply look the other way.

### [❤️ Click here to become a GitHub Sponsor, unlocking awesome perks such as _exclusive academic templates and widgets_](https://github.com/sponsors/gcushen)

## Demo credits

Please replace the demo images with your own.

- [Female scientist](https://unsplash.com/photos/uVnRa6mOLOM)
- [2 Coders](https://unsplash.com/photos/kwzWjTnDPLk)
- [Cafe](https://unsplash.com/photos/RnDGGnMEOao)
- Blog posts
  - https://unsplash.com/photos/AndE50aaHn4
  - https://unsplash.com/photos/OYzbqk2y26c
- Avatars
  - https://unsplash.com/photos/5yENNRbbat4
  - https://unsplash.com/photos/WNoLnJo7tS8
