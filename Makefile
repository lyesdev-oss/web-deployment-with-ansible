
.PHONY: all install-diagram generate-diagram

all: install-diagram generate-diagram

install-diagram:
	pip install diagrams
	sudo apt-get update && sudo apt-get install -y graphviz

generate-diagram:
	python site_diagram/diagram.py
