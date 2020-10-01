BIBLIOGRAPHIES= data-science-bib/data_science.bib \
				talk.bib

HANDOUTS:=$(patsubst %.md,%_handout.pdf,$(wildcard [!R][!E][!A][!D]*.md))
SLIDES:=$(patsubst %.md,%_slides.pdf,$(wildcard [!R][!E][!A][!D]*.md))

DO_PANDOC=pandoc --filter pandoc-citeproc -o

all: handouts slides

handouts: $(HANDOUTS) bibliography

slides: $(SLIDES) bibliography

%_slides.pdf: %.md
	# No references, beamer output.
	gpp -H $< | $(DO_PANDOC) $@ -t beamer

%_handout.pdf: %.md
	# References at end, standard pdf output.
	gpp -H -DHANDOUT=1 $< | $(DO_PANDOC) $@

bibliography: $(BIBLIOGRAPHIES)
	cat $(BIBLIOGRAPHIES) > data.bib

clean:
	rm *.pdf
