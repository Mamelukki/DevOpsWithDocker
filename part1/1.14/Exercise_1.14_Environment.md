## Exercise 1.14: Environment

- Start both frontend-example and backend-example with correct ports exposed and add ENV to Dockerfile with necessary information from both READMEs (front,back)
- Ignore the backend configurations until frontend sends requests to _backend_url_/ping when you press the button
- You know that the configuration is ready when the button for 1.14 of frontend-example responds and turns green
- Do not alter the code of either project
- Submit the edited Dockerfiles and commands used to run

### Command to start the backend

```console
~$ dockebuild . -t backend-example && docker run -p 8080:8080 backend-example

```

### Command to start the frontend

```console
~$ docker build . -t frontend-example && docker run -p 5000:5000 frontend-example
```

