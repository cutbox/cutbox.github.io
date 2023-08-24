make_index::
	bin/make_index $$(gh release -R cutbox/CutBox view | head -1 | cut -f 2)
