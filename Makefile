.PHONY: up
up:
	docker compose up

.PHONY: in
in:
	docker compose exec app bash

.PHONY: deploy
deploy:
	fly deploy
