####
# DOCKER
####
build:
	docker build -t shanekercheval/python:nlp .

push:
	docker push shanekercheval/python:nlp

build_push: build push

compose:
	docker compose -f docker-compose.yml up --build

run:
	docker run -it shanekercheval/python:nlp

jupyter:
	open 'http://127.0.0.1:8888/?token=d4484563805c48c9b55f75eb8b28b3797c6757ad4871776d'

zsh:
	docker exec -it python-ml-bash-1 /bin/zsh

####
# Project
####
linting:
	flake8 --max-line-length 110 .

main:
	python main.py
