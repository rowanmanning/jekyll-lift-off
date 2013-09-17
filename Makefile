
# Build the site
build:
	@echo "Building site..."
	@jekyll build
	@echo "  > Done"

# Watch the site for changes, then build
watch:
	@echo "Watching and building site..."
	@jekyll build --watch
