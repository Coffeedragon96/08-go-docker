# Purpose is to create an exectuble version of Go File
FROM golang:1.17-alpine
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]

