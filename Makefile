.PHONY: pdf
pdf:
	cd resume && xelatex resume.tex && open resume.pdf
