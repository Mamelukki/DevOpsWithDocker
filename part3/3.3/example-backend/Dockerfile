FROM golang:1.16

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN go build

ENV PORT=8080

RUN useradd -m appuser
RUN chown appuser /usr/src/app 

USER appuser

CMD ["./server"]
