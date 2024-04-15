
.PHONY: all build run clean

all: build run

build:
	@docker-compose build

run:
	@docker-compose up -d

clean:
	@docker-compose down -v --remove-orphans
