FROM ubuntu:xenial-20210416

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
	&& sudo apt-get install \
	&& sudo rm -rf /var/lib/apt/lists/*
