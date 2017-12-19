SRCS	= $(wildcard *.md)
HTMLS	= $(SRCS:.md=.html)
PDFS	= $(SRCS:.md=.pdf)

# Change markdown url to rawgit url for HTMLs
SED_PARAM := 's:(\(c[^)]*\)\.md):(https\:/rawgit.com/9beach/$(shell basename $(shell pwd))/master/\1.html):'

%.html:%.md
	cat $< | grep -v 'rawgit\.com' | \
		sed -e 's:(\(ch[^)]*\).md):(\1.html):' | \
		pandoc -o $@ -f markdown -s --mathjax

%.pdf:%.md template.tex
	pandoc -s $< -o $@ --template template.tex \
		--pdf-engine=xelatex \
		-f markdown+escaped_line_breaks \
		-V geometry:"top=2.2cm, bottom=2cm, left=1.8cm, right=1.8cm" \
		-V papersize:b5paper -V fontsize=11pt

all: $(HTMLS)

pdf: $(PDFS)

clean:
	rm -f $(HTMLS) $(PDFS)
