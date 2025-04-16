all:
	lualatex main.tex
	lualatex main.tex
	rm *.aux
	rm *.log
	rm *.out
