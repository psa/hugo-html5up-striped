CSS_DIR=static/css
JS_DIR=static/js
SASS_DIR=static/sass

all: $(CSS_DIR)/main.min.css $(JS_DIR)/main.min.js $(JS_DIR)/util.min.js

$(CSS_DIR)/main.min.css:  $(CSS_DIR)/main.css
	cleancss -o $(CSS_DIR)/main.min.css $(CSS_DIR)/main.css

$(CSS_DIR)/main.css: $(SASS_DIR)/main.scss
	sass $(SASS_DIR)/main.scss $(CSS_DIR)/main.css

$(JS_DIR)/main.min.js: $(JS_DIR)/main.js
	uglifyjs -c -m -o $(JS_DIR)/main.min.js --  $(JS_DIR)/main.js

$(JS_DIR)/util.min.js: $(JS_DIR)/util.js
	uglifyjs -c -m -o $(JS_DIR)/util.min.js --  $(JS_DIR)/util.js
