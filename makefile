all:
	pdflatex main.tex
	rm *.aux
	rm *.log
	rm *.out