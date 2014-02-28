FROM registry

MAINTAINER scottjab

ADD ./config.yml /docker-registry/config/config.yml

EXPOSE 5000

CMD cd /docker-registry && ./setup-configs.sh && ./run.sh

