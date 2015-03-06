FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install software-properties-common
RUN apt-add-repository http://repos.mesosphere.io/ubuntu
RUN apt-get update
RUN apt-get install -y --force-yes mesos
