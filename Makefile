.SUFFIXES: .md .pdf

.md.pdf:
	pandoc -s -S --template template.tex -t beamer -o $@ $<
