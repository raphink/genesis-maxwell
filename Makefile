LANGS=english french

all: $(addsuffix .pdf, $(LANGS))

%.pdf: %.tex
	lualatex $<
