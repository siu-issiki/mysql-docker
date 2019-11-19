COMPOSE = docker-compose -f docker-compose.yml -p mysql

build: service_build db_init

service_build:
	$(COMPOSE) build

up:
	$(COMPOSE) up

down:
	$(COMPOSE) down

db_init:
	$(COMPOSE) run db docker-entrypoint.sh

clean:
	$(COMPOSE) down -v --rmi all
