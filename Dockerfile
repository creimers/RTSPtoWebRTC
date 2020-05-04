FROM golang:latest

# live reload: https://github.com/oxequa/realize
RUN go get github.com/oxequa/realize

ADD ./src /go/src/dingdong
WORKDIR /go/src/dingdong

RUN go install .