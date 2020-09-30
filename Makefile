all:
	latexmk slides.tex -pdf

watch:
	latexmk slides.tex -pdf -pvc

clean:
	latexmk slides.tex -pdf -C
