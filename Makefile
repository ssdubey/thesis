all:
	pdflatex thesis
	pdflatex thesis
	bibtex thesis
	pdflatex thesis

haste:
	pdflatex thesis

clean:
	rm -f *.log *.aux *.bbl *.blg *~ *.out
