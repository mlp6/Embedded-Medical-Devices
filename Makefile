LECTURE_QMDS := $(wildcard lectures/*.qmd)
LAB_QMDS := $(wildcard labs/*.qmd)
RESOURCE_QMDS := $(wildcard resources/*.qmd)

.PHONY: all dev preview lectures labs resources clean

all:
	quarto render

dev:
	quarto render --profile dev

preview:
	quarto preview --profile dev

lectures: $(LECTURE_QMDS)
	@for f in $^; do quarto render $$f; done

labs: $(LAB_QMDS)
	@for f in $^; do quarto render $$f; done

resources: $(RESOURCE_QMDS)
	@for f in $^; do quarto render $$f; done

%.html: %.qmd
	quarto render $<

clean:
	rm -rf _site/ _freeze/
	find . -name "*.html" -delete
	find . -name "*_files" -type d -exec rm -rf {} +
