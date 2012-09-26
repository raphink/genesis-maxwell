LANGS=en fr

all: $(addsuffix .pdf, $(LANGS))

%.pdf: %.tex
	lualatex $<
