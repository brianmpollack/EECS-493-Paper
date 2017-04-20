main: paper.tex citations.bib
	pdflatex paper.tex
	biber paper
	pdflatex paper.tex

clean:
	rm *.aux
	rm *.bbl
	rm *.bcf
	rm *.blg
	rm *.log
	rm *.xml
	rm *.pdf
