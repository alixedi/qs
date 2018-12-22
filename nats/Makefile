build: 
	docker run -d -p 4222:4222 -p 8222:8222 -p 6222:6222 --name gnatsd -ti nats:latest

clean:
	docker stop $$(docker ps -aqf "name=gnatsd")
