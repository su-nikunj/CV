.PHONY: all clean build

all: build

build: main.pdf

main.pdf: main.tex bubblecv.sty
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make main.tex

clean:
	latexmk -c main.tex
	rm -f main.bbl main.bcf main.run.xml
