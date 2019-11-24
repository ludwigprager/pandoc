.PHONY: image
%.pdf: %.md
	docker run -v $(shell pwd):/workdir ludwigprager/pandoc:latest pandoc -i $< -o $@
#	docker run -v $(shell pwd):/workdir ludwigprager/pandoc:latest pandoc -t beamer -i $< -o $@
	evince $@
image:
	docker build -t ludwigprager/pandoc .
