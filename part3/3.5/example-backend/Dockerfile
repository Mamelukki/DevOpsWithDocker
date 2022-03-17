FROM golang:1.16-alpine

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN go build && \
    adduser -D appuser && \
    chown appuser /usr/src/app

ENV PORT=8080

USER appuser

CMD ["./server"]
