# syntax=docker/dockerfile:1

FROM golang:1.18-alpine

WORKDIR /app

COPY go.mod ./
RUN go mod download

COPY main.go .

RUN go build -o /docker-golang

EXPOSE 8080

CMD [ "/docker-golang" ]