all:
	pdflatex Paper.tex
	bibtex Paper
	pdflatex Paper.tex
	open Paper.pdf
