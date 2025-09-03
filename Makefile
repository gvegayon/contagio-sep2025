index.html: index.qmd
	quarto render index.qmd --to=revealjs

preview:
	quarto preview index.qmd --to=revealjs

.PHONY: preview