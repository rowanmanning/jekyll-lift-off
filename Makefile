
# Build the site
build:
	@echo "Building site (with drafts)..."
	@jekyll build --drafts
	@echo "  > Done"

# Watch the site for changes, then build
watch:
	@echo "Watching and building site (with drafts)..."
	@jekyll build --watch --drafts

# Build the site for publication
build-pub:
	@echo "Building site for publication..."
	@jekyll build
	@echo "  > Done"
