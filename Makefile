build:
		docker image build -t go-api-sample:latest .
run:
		docker container run -it go-api-sample:latest --name go-api-sample
exec:
		docker container exec -it go-api-sample bash
up:
		docker compose up -d
down:
		docker compose down
