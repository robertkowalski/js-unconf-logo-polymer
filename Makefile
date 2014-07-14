all: js-unconf-logo.css

js-unconf-logo.css: js-unconf-logo.less
	./node_modules/less/bin/lessc $< > $@
