init:
	mkdir -p web/prod
	chown root:docker web

clean:
	rm -rf web

create-cloudflare-tunnel:
	docker compose run --rm cloudflare tunnel login

up:
	@docker compose up -d

down:
	@docker compose down

restart: down up
