## Exercise 1.5: Sizes of images

- In a previous exercise we used devopsdockeruh/simple-web-service:ubuntu
- Here is the same application but instead of ubuntu is using alpine: devopsdockeruh/simple-web-service:alpine
- Pull both images and compare the image sizes
- Go inside the alpine container and make sure the secret message functionality is the same (Alpine version doesn't have bash but it has sh)

### Commands:

```console
~$ docker pull devopsdockeruh/simple-web-service:ubuntu
~$ docker pull devopsdockeruh/simple-web-service:alpine
~$ docker images
REPOSITORY                          TAG       IMAGE ID       CREATED         SIZE
devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   11 months ago   83MB
devopsdockeruh/simple-web-service   alpine    fd312adc88e0   11 months ago   15.7MB
~$ docker run -d -it --name ubuntu devopsdockeruh/simple-web-service:ubuntu
~$ docker run -d -it --name alpine devopsdockeruh/simple-web-service:alpine
~$ docker exec -it ubuntu bash
root@7566e79e1d9f:/usr/src/app# tail -f ./text.log
2022-02-24 16:40:05 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
^C
root@7566e79e1d9f:/usr/src/app# exit
exit
~$ docker exec -it alpine sh
/usr/src/app # tail -f ./text.log
2022-02-24 16:40:54 +0000 UTC
2022-02-24 16:40:56 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
^C
/usr/src/app # exit

```

