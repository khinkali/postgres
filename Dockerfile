FROM postgres:10.4

MAINTAINER Robert Brem <brem_robert@hotmail.com>

USER root
RUN apt-get update -y
RUN apt-get install git -y
USER postgres