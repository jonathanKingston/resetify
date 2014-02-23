compile:
	minify resetify.css resetify.min.css
	sed -i '1i /* © MIT Jonathan Kingston */' resetify.min.css