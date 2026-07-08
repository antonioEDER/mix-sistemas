build:
	docker compose build --no-cache && docker compose down -v --remove-orphans && docker compose up -d --force-recreate
down:
	docker compose down -v --remove-orphans 
up:
	docker compose up -d --force-recreate
logs:
	docker compose logs -f --tail=100
