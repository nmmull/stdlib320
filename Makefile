build:
	dune build @doc

open: build
	open _build/default/_doc/_html/stdlib320/Stdlib320/index.html

publish: build
	rm -rf doc
	cp -r _build/default/_doc/_html/ doc
