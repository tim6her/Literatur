html:
	pandoc -t html -s -f markdown --mathjax --filter pandoc-citeproc README.md --css pandoc.css -o docs/index.html
