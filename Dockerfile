FROM jenkins/jenkins:latest
USER root
RUN apt-get update
RUN apt-get -y upgrade
RUN curl -sSL https://get.docker.com/ | sh