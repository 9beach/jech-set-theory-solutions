SRCS	= $(wildcard c*.md)
HTMLS	= $(SRCS:.md=.html)
PDFS	= $(SRCS:.md=.pdf)

%.html:%.md
	pandoc -s $< -o $@ --mathjax
%.pdf:%.md
	pandoc -s $< -o $@ --mathjax
all: $(HTMLS)
