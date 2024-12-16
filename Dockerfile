# Dockerfile
FROM golang:1.23-alpine

WORKDIR /app

COPY . .

RUN go build -o main .

EXPOSE 80

CMD ["./main"]