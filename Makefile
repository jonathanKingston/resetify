compile:
	minify resetify.css resetify.min.css
	sed -i '1i /* v0.1 © MIT Jonathan Kingston */' resetify.min.css