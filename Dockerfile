FROM ubuntu:latest

RUN apt update && apt install curl -y && rm -rf /var/lib/apt/lists/*
RUN curl https://binaries.twingate.com/client/linux/install.sh | bash
