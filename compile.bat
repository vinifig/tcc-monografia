xelatex monografia.tex -quiet && bibtex referencias.bib -quiet && bibtex monografia.aux -quiet && xelatex monografia.tex && xelatex monografia.tex -quiet
