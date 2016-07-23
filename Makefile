CSS_DIR=static/css
JS_DIR=static/js

all: main.css main.js util.js

main.css:
	curl -X POST -s --data-urlencode \
		'input@$(CSS_DIR)/main.css' https://cssminifier.com/raw \
		> $(CSS_DIR)/main.min.css

main.js:
	curl -X POST -s --data-urlencode \
		'input@$(JS_DIR)/main.js' https://javascript-minifier.com/raw \
		> $(JS_DIR)/main.min.js

util.js:
	curl -X POST -s --data-urlencode \
		'input@$(JS_DIR)/util.js' https://javascript-minifier.com/raw \
		> $(JS_DIR)/util.min.js
