SETENV=PATH=/usr/local/opt/ruby/bin:$$PATH 

.PHONY: all
all:
	cd docs && $(SETENV) bundle exec jekyll serve

.PHONY: install
install:
	cd docs && $(SETENV) bundle install

.PHONY: upgrade
upgrade:
	cd docs && $(SETENV) bundle update github-pages

.PHONY: webrick
webrick:
	cd docs && $(SETENV) bundle add webrick
