FROM python:alpine
LABEL maintainer="ugan . <ugan.nl>"
RUN ["/usr/local/bin/pip", "--no-cache", "install", "ansible-tower-cli"]
