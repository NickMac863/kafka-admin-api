FROM docker.corp.pingidentity.com:5000/ping-base/service-java:8
MAINTAINER devtooling "devtooling@pingidentity.com"

EXPOSE 18080

COPY src/main/resources/deploy.yml /usr/local/java/application.yml

ARG PING_SERVICE_VERSION=''
ENV PING_SERVICE_VERSION=$PING_SERVICE_VERSION
