IMAGE_NAME ?= ownport/datacamp
IMAGE_VERSION ?= 0.1.0-debian

build:
	docker build -t $(IMAGE_NAME):$(IMAGE_VERSION) .

console:
	docker run -ti --rm $(IMAGE_NAME):$(IMAGE_VERSION) /bin/bash
