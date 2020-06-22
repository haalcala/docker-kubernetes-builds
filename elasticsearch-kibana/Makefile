.PHONY:

default:
	echo this is the default

elasticsearch-kibana:
	docker build -t elasticsearch-kibana -t haalcala/elasticsearch-kibana -f Dockerfile-elasticsearch-kibana .

login:
	docker login -u haalcala

push:
	docker push haalcala/elasticsearch-kibana
