rebuild_ml:
	docker build --no-cache -t shanekercheval/python:ml python-ml
	docker push shanekercheval/python:ml

rebuild_nlp:
	docker build --no-cache -t shanekercheval/python:nlp python-ml-nlp
	docker push shanekercheval/python:nlp

rebuild_all: rebuild_ml rebuild_nlp
