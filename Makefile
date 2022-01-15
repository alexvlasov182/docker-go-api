docker_go = docker-go-api_app_1


up: #Containers start
	docker-compose up -d

down: #Stop
	docker-compose stop

ps:
	docker ps

connect_go:
	docker exec -it $(docker_go) bash