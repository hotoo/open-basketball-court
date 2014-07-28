
OUTPUT_DIR = _pages
publish:
	@mkdir -p $(OUTPUT_DIR)
	@cp *.kml $(OUTPUT_DIR)
	@cp *.geojson $(OUTPUT_DIR)
	@ghp-import _pages
	@git push origin gh-pages
