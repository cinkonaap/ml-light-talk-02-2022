DOCKER_IMAGE_NAME=ml_light_talk
DOCKER_CONTAINER_NAME=ml_light_talk_ct
DOCKER_JUPYTER_PORT=8888

build:
	docker build --platform linux/amd64 -t $(DOCKER_IMAGE_NAME) .
run:
	docker rm $(DOCKER_CONTAINER_NAME) || true
	docker run -v $(shell pwd):/app -p $(DOCKER_JUPYTER_PORT):$(DOCKER_JUPYTER_PORT) --name $(DOCKER_CONTAINER_NAME) $(DOCKER_IMAGE_NAME)
