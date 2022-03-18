FROM golang:1.16-alpine as build-stage

WORKDIR /usr/src/app

COPY . .

RUN go build

FROM scratch

FROM alpine

WORKDIR /usr/src/app

COPY --from=build-stage /usr/src/app/server /usr/src/app/server

RUN adduser -D appuser && \
    chown appuser /usr/src/app

ENV PORT=8080

USER appuser

CMD ["./server"]
