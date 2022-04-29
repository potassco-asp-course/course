all: init
	latexmk main.tex -pdf

watch: init
	latexmk main.tex -pdf -pvc

clean:
	latexmk main.tex -pdf -C

init: .initialized

SHELL=bash
.initialized:
	test ! -d .git || git config -f .gitmodules --get-regexp '^submodule\..*\.path$$' | \
	  while read path_key path_val; do \
	    url_key=$$(echo $$path_key | sed 's/\.path/.url/'); \
	    url=$$(git config -f .gitmodules --get "$$url_key"); \
	    git submodule add $$url $$path_val || true; \
	    git submodule update --init --recursive $$path_val; \
	  done
	touch .initialized

.PHONY: all watch clean init
