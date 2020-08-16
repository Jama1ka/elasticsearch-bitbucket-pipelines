FROM docker.elastic.co/elasticsearch/elasticsearch:7.3.2

MAINTAINER Yurii Holenko <yuriy.golenko88@gmail.com>

ENV discovery.type="single-node"

ENV http.port=9200

EXPOSE 9200/tcp
