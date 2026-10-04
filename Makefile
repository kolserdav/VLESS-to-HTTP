PREFIX = kolserdav
NAME = vless-to-http
FULL_NAME = $(PREFIX)/$(NAME)

build:
	docker buildx build  -f Dockerfile --tag $(FULL_NAME):latest --output="type=registry" .
