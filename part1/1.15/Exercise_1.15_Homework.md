## Exercise 1.15: Homework

- Create Dockerfile for an application or any other dockerised project in any of your own repositories and publish it to Docker Hub - this can be any project, except the clones or forks of backend-example or frontend-example
- For this exercise to be complete you have to provide the link to the project in Docker Hub, make sure you at least have a basic description and instructions for how to run the application in a README that's available through your submission

## Solution:

### Link to the project in Docker Hub

https://hub.docker.com/r/mamelukki/java-spring-project

###  Java Spring Project

This Docker image is done for educational purposes only. It containerizes an application which provides a simple "Press here" button. Clicking the button will result in a "Success" message.

### Source code

https://github.com/Mamelukki/material-applications/tree/main/spring-example-project

### Prerequisites

Make sure Docker is installed

### How to start

Pull the docker image from Docker Hub with

```console
docker pull mamelukki/java-spring-project
```
Run the image with the command

```console
docker run -p 127.0.0.1:8080:8080 mamelukki/java-spring-project
```

The application should then be accessible in http://localhost:8080/
