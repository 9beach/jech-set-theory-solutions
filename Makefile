SRCS	= $(wildcard *.md)
HTMLS	= $(SRCS:.md=.html)
PDFS	= $(SRCS:.md=.pdf)

%.html:%.md
	pandoc -s $< -o $@ --mathjax
%.pdf:%.md
	pandoc -s $< -o $@ --pdf-engine=xelatex \
		-f markdown+escaped_line_breaks\
		--template template.tex
all: $(HTMLS) $(PDFS)
