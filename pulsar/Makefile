build:
	docker run -d -it \
		--name pulsar \
  		-p 6650:6650 \
  		-p 8080:8080 \
  		apachepulsar/pulsar:2.0.1-incubating \
  		bin/pulsar standalone

clean: 
	docker stop $$(docker ps -aqf "name=pulsar")