.PHONY: start stop restart clean

start:
	docker-compose up --detach

stop:
	docker-compose down --remove-orphans --volumes --timeout 0

restart: stop start

clean: stop
	rm -rf ./mysql
