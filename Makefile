filename=DataStructuresNotes

pdf: firstpass
	pdflatex ${filename}.tex

firstpass:
	pdflatex ${filename}.tex
clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg,toc,synctex.gz}