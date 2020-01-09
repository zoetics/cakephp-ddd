setup:
	$(MAKE) up
.PHONY: setup

up:
	docker-compose up -d
.PHONY: up

reload:
	docker-compose restart
.PHONY: reload

down:
	docker-compose down
.PHONY: down