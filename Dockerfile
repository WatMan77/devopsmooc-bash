FROM ubuntu:latest

WORKDIR /usr/src/app

COPY . .

RUN apt-get update

CMD ["./command.sh"]
