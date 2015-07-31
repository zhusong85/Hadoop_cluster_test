FROM cineca/hadoop:2.5.2
MAINTAINER www.hpc.cineca.it

USER root

RUN mkdir /config
RUN mkdir /config/hadoop
RUN mkdir /config/spark

VOLUME /config
WORKDIR /config

CMD /etc/bootstrap.sh
