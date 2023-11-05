open: NEA.pdf
	sioyek NEA.pdf

NEA.pdf: NEA.tex
	pdflatex NEA.tex

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.synctex.gz
