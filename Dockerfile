FROM golang:1.19.6

WORKDIR /usr/src/app

COPY . .
RUN go mod tidy