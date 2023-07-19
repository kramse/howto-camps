
all: checklist-bornhack.pdf

checklist-bornhack.pdf: checklist-bornhack.md
	pandoc checklist-bornhack.md -o checklist-bornhack.pdf --from markdown --template eisvogel --listings

clean:
	rm -rf *.pdf
