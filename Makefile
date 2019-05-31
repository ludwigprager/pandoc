.PHONY: image
%.pdf: %.md
	docker run -v $(shell pwd):/workdir ludwigprager/pandoc pandoc $< -o $@
	evince $@
image:
	docker build -t ludwigprager/pandoc .
