build:
	docker build -t flask-api:latest .

run: 
	docker run -it --env-file .env flask-api:latest bash

up:
	make build
	make run
