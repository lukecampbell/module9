
MARKDOWN_FILES=./front-matter/1-cover.md .//body/1-history.md .//body/2-laws.md .//body/3-constitutional.md .//body/4-conclusion.md .//back-matter/1-references.md

all: book.md

book.md: 
	cat $(MARKDOWN_FILES) >> book.md

