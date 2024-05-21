.DEFAULT: up
.PHONY: slides


SHELL = /bin/zsh

setup-mkdocs:
	pip install mkdocs mkdocs-gitbook

setup-marp:
	brew install marp-cli

setup: setup-mkdocs setup-marp

slides:
	./scripts/build-slides.sh

up:
	mkdocs serve

clean:
	find . -name "*.html" -type f -delete

deploy:
	mkdocs gh-deploy --force
