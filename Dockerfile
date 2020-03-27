FROM ubuntu:18.04

USER root
ENV TERM dumb

# set lo cale in f o
RUN apt-get update && apt-get install -y locales && locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8


CMD ["/bin/bash"]
