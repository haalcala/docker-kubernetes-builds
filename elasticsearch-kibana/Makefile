.PHONY:

default:
	echo this is the default

build:
	docker build \
		--no-cache \
		-t elasticsearch-kibana \
		-t haalcala/elasticsearch-kibana \
		-f Dockerfile-elasticsearch-kibana \
		.

login:
	docker login -u haalcala

push:
	docker push haalcala/elasticsearch-kibana

start:
	docker start elasticsearch-kibana

run:
	docker run -it \
		--name elasticsearch-kibana \
		--hostname elasticsearch-kibana \
		-p 9200:9200 \
		-p 5601:5601 \
		-v /home/harold/elasticsearch_data:/var/lib/elasticsearch \
		haalcala/elasticsearch-kibana 

exec-bash:
	docker exec -it elasticsearch-kibana bash

stop:
	docker stop elasticsearch-kibana

remove:
	docker rm elasticsearch-kibana

logs:
	docker logs -f elasticsearch-kibana

install-debug:
	docker exec -it elasticsearch-kibana 'apt-get update; ap-get install -y telnet vim'
