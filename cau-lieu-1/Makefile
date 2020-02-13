CURTIME=$(date "+%y%d%m%H%M%s" | sha256sum )
pdf:
	lualatex root.tex
	pkill -HUP mupdf
	cp root.pdf output-$(CURTIME).pdf

preview:
	mupdf root.pdf 2> /dev/null &
	disown

entr:
	echo root.tex | entr -rc make
