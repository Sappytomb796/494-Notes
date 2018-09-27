all: 
	pdflatex main.tex; mv main.pdf Notes.pdf

clean:
	rm *.log *.aux *~ main.pdf
