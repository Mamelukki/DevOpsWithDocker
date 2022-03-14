## Exercise 3.2: Building images inside of a container

- Watchtower uses volume to docker.sock socket to access Docker daemon of the host from the container
- By leveraging this ourselves we can create our own simple build service
- Create a project that downloads a repository from github, builds a Dockerfile located in the root and then publishes it into Docker Hub
- You can use any programming language / technology for the project implementation - a simple bash script is viable
- Then create a Dockerfile for it so that it can be run inside a container
- Make sure that it can build at least some of the example projects

### Commands:

```console
sudo docker build . -t mamelukki/devops-with-docker-course-material
sudo docker run -it -v /var/run/docker.sock:/var/run/docker.sock course-material-example
```
