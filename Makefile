.SUFFIXES: .md .pdf

default: slides.pdf

.md.pdf:
	pandoc -s -S -t beamer --latex-engine=xelatex -o $@ $<
