HUGO ?= bash scripts/hugo.sh
PORT ?= 1313
BASE_URL ?= http://localhost:$(PORT)/

.PHONY: serve build

# Live preview with automatic rebuilding when content changes.
serve:
	$(HUGO) server --baseURL http://localhost:$(PORT)/ --port $(PORT) --disableFastRender

# Same build flags as Netlify; output goes to public/.
build:
	HUGO_ENV=production $(HUGO) --gc --minify --baseURL $(BASE_URL)
