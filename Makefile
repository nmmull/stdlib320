doc:
	dune build @doc && open _build/default/_doc/_html/stdlib320/Stdlib320/index.html

publish: doc
	rm -rf doc
	cp -r _build/default/_doc/_html/ doc
