PREFIX = kolserdav
NAME = vless-to-http
FULL_NAME = $(PREFIX)/$(NAME)
VERSION = 0.1.0

build:
	docker buildx build  -f Dockerfile --tag $(FULL_NAME):latest --tag $(FULL_NAME):$(VERSION)  --output="type=registry" .
