
html:
	pandoc \
		-i literature_review.md \
		--bibliography bibliography.bib \
		-c "./styles.css" \
		-f markdown \
		--table-of-contents \
		--toc-depth=2 \
		--number-sections \
		-s -o literature_review.html
