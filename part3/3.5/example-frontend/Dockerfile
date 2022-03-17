FROM node:16-alpine

WORKDIR /usr/src/app

EXPOSE 5000

COPY . . 

RUN npm install && \
    npm run build && \
    npm install -g serve && \
    adduser -D appuser && \
    chown appuser /usr/src/app

USER appuser

CMD ["serve", "-s", "-l", "5000", "build"]
