
pdf:
	lualatex root.tex
	pkill -HUP mupdf

preview:
	mupdf root.pdf 2> /dev/null &
	disown

entr:
	echo root.tex | entr -rc make
