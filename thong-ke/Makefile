FILE = root
preview:
	mupdf $(FILE).pdf 2> /dev/null & 
	disown

pdf:
	pdflatex $(FILE).tex
	pkill -HUP mupdf

entr:
	echo $(FILE).tex | entr -rc make pdf
