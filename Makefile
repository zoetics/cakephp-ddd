setup:
	$(MAKE) up
.PHONY: setup

up:
	docker-compose up -d
.PHONY: up