FROM ubuntu

RUN apt-get update && apt-get install -y rfc5766-turn-server

CMD ["turnutils_uclient", "--help"]