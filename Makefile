build:
	docker-compose build --force-rm
shell: up
	docker-compose exec jekyll bash
up:
	docker-compose up -d 
log:
	docker-compose logs -f
kill:
	docker-compose kill	
clean:
	docker-compose stop
	docker-compose rm
