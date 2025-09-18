.PHONY: all clean

all:
	quarto render

clean:
	find . -name "*.html" -delete
	find . -name "*_files" -type d -exec rm -rf {} +
