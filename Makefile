minify:
	curl -X POST -s --data-urlencode 'input@static/s/css/noscript.css' https://cssminifier.com/raw > static/s/css/noscript.min.css
	curl -X POST -s --data-urlencode 'input@static/s/css/main.css' https://cssminifier.com/raw > static/s/css/main.min.css
