#! /bin/sh

DOCUMENT=$1
# pandoc $DOCUMENT.md -o $DOCUMENT.pdf --pdf-engine=xelatex --template=template.tex

pandoc $DOCUMENT.md -o $DOCUMENT.pdf --pdf-engine=xelatex --template=eisvogel-hlk.latex
