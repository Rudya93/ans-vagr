FROM jpetazzo/dind
MAINTAINER Oleksandr Rudenko <rudyaa93@gmail.com>
RUN echo 'Hi, I am in your container' \
RUN docker  run -it ubuntu:18.04

