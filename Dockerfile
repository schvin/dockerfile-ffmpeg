FROM ubuntu:15.04
MAINTAINER George Lewis <schvin@schvin.net>
ENV REFRESHED_AT 2015-09-25

RUN apt-get update -y && apt-get upgrade -y && apt-get install -y ffmpeg

ENTRYPOINT /usr/bin/ffmpeg
CMD ["--help"]
