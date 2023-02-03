.PHONY: .up
.up:
	docker-compose build --no-cache
	docker-compose up -d


.PHONY: .down
.down:
	docker-compose down


.PHONY: .format
.format:
	black $(path)

.PHONY: .lint
.lint:
	flake8 $(path)

up: .up

down: .down

format: .format

lint: .lint
