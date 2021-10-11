FROM buildkite/puppeteer:latest

RUN apt-get update && apt-get install -y openssh-server
