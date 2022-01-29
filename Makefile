all:
	@echo "Available commands are:"
	@echo "- start   - Start the project"
	@echo "- makemigrations   - Create migrations"
	@echo "- migrate   - Migrate"

start:
	docker-compose -f local.yml up

makemigrations:
	docker-compose -f local.yml run --rm django python manage.py makemigrations

migrate:
	docker-compose -f local.yml run --rm django python manage.py migrate
