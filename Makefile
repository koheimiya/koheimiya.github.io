.PHONY: all
all:
	cd docs && bundle exec jekyll serve

.PHONY: install
install:
	cd docs && bundle install

.PHONY: upgrade
upgrade:
	cd docs && bundle update github-pages

.PHONY: webrick
webrick:
	cd docs && bundle add webrick
