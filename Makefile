all:
	latexmk main.tex -pdf

watch:
	latexmk main.tex -pdf -pvc

clean:
	latexmk main.tex -pdf -C
