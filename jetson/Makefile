BASE_IMAGE := shuracore_base_img
IMAGE := red_panda_1_img

WORKDIR:=/home/user/
SOURCES = ${PWD}/repo
IMAGE_TAG := v1

DOCKER := docker 
DOCKER += run --rm -it
DOCKER += -v $(SOURCES):$(WORKDIR)
DOCKER += $(IMAGE):$(IMAGE_TAG)

all:
	@echo "Using:"
	@echo "	make docker_base - generate docker base image (Red_panda_1_image)"
	@echo "	make docker - generate docker image(name Red_panda_1_image)"
	@echo "	make sh - open docker shell"
	@echo "Show current docker images:"
	@docker images


# open docker shell (for debug and etc)
sh:
	docker run --rm -it -v $(SOURCES):$(WORKDIR) $(IMAGE):$(IMAGE_TAG) /bin/bash

build: 
	docker run --rm -i -v $(SOURCES):$(WORKDIR) $(IMAGE):$(IMAGE_TAG) /bin/bash -l yocto.sh
	
rebuild: 
	docker run --rm -i -v $(SOURCES):$(WORKDIR) $(IMAGE):$(IMAGE_TAG) /bin/bash -l rebuild.sh

# generate(regenerate) base docker image
docker_base:
	docker build -t $(BASE_IMAGE):$(IMAGE_TAG) -f Docker/Base_image ./Docker

	
# generate(regenerate) docker image
docker:
	docker build -t $(IMAGE):$(IMAGE_TAG) -f Docker/Red_panda_1_image ./Docker


	
