FROM golang:1.21-alpine

RUN go install github.com/google/yamlfmt/cmd/yamlfmt@latest
