FROM golang:1.8

COPY . /open-ethereum-pool

WORKDIR  /open-ethereum-pool

VOLUME /go

CMD ["exit", "0"]