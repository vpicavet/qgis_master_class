#! /bin/sh
rm -rf *.aux *.bbl *.blg *.idx *.ilg *.ind *.lof *.log *.lot *.toa *.toc *.synctex*.gz *.html *.4ct *.4tc *.css *.dvi *.idv *.tmp *.xref *.lg *.out *.png
pdflatex sigll.tex
pdflatex sigll.tex
rm -rf *.aux *.bbl *.blg *.idx *.ilg *.ind *.lof *.log *.lot *.toa *.toc *.synctex*.gz *.html *.4ct *.4tc *.css *.dvi *.idv *.tmp *.xref *.lg *.out *.png
