# Команды проекта Django
.PHONY: rs mm mig csu sa

rs:
	uv run src/manage.py runserver

mm:
	uv run src/manage.py makemigrations

mig:
	uv run src/manage.py migrate

csu:
	uv run src/manage.py createsuperuser
