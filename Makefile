
build: components resetify.css
	@component build --dev

components: component.json
	@component install --dev

compile:
	minify resetify.css resetify.min.css
	sed -i '1i /* v0.1 © MIT Jonathan Kingston */' resetify.min.css

clean:
	rm -fr build components template.js

.PHONY: clean
