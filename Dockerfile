FROM postgres:10.4

MAINTAINER Robert Brem <brem_robert@hotmail.com>

RUN apt-get update -y
RUN apt-get install git -y