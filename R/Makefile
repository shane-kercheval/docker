####
# DOCKER
####
docker_compose:
	# docker build -t data-science-template .
	docker compose -f docker-compose.yml up --build

docker_run: zsh

zsh:
	docker exec -it r-bash-1 /bin/zsh

run:
	Rscript script.R

tests:
	R --quiet -e "testthat::test_dir('source/tests')"
