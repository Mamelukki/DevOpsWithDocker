## Exercise 1.13: Hello, backend!

- Clone, fork or download a project from https://github.com/docker-hy/material-applications/tree/main/example-backend
- Create a Dockerfile for the project (example-backend)
- Start the container with port 8080 published
- When you start the container and navigate to http://localhost:8080/ping you should get a "pong" as response
- Submit the Dockerfile and the command used

### Commands:

```console
~$ docker build . -t backend-example && docker run -p 127.0.0.1:8080:8080 backend-example

```
