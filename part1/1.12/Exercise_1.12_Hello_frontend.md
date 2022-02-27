## Exercise 1.12: Hello, frontend!

- Clone, fork or download the project from https://github.com/docker-hy/material-applications/tree/main/example-frontend
- Create a Dockerfile for the project (example-frontend) and give a command so that the project runs in a docker container with port 5000 exposed and published so when you start the container and navigate to http://localhost:5000 you will see message if you're successful
- Submit the Dockerfile

### Commands:

```console
~$ docker build . -t frontend-example && docker run -p 127.0.0.1:5000:5000 frontend-example
```
