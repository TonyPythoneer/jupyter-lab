.PHONY: build
build:
	docker build -t jupyter-lab .

.PHONY: up
up:
	docker-compose -f docker-compose.yml up

.PHONY: run
run:
	docker exec -i -t jupyter-lab_jupyter_1 .docker-assets/jupyter_start.sh

.PHONY: attach
attach:
	docker exec -i -t jupyter-lab_jupyter_1 bash
