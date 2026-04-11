.PHONY: all gen gen-en gen-pt clean

CURRICULUM := curriculum.typ
EN_PDF := curriculum-en.pdf
PT_PDF := curriculum-pt.pdf

all: gen

gen: $(EN_PDF) $(PT_PDF)

gen-en: $(EN_PDF)

gen-pt: $(PT_PDF)

$(EN_PDF): $(CURRICULUM)
	typst compile $(CURRICULUM) $(EN_PDF) --input locale=en

$(PT_PDF): $(CURRICULUM)
	typst compile $(CURRICULUM) $(PT_PDF)

clean:
	rm -f $(EN_PDF) $(PT_PDF)
