FROM golang:1.8

COPY . /go/src/github.com/sammy007/open-ethereum-pool

WORKDIR  /go/src/github.com/sammy007/open-ethereum-pool

RUN go get -v ./...

RUN go build main.go

VOLUME /go

CMD ["/go/bin/open-ethereum-pool"]