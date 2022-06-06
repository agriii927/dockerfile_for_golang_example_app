# syntax=docker/dockerfile:1

FROM golang:1.18-alpine

WORKDIR /app

COPY main.go .

# RUN go build -o /docker-gs-ping

EXPOSE 8080

CMD go run main.go