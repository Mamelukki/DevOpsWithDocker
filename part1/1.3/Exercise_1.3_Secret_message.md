## Exercise 1.3: Secret message

- Image devopsdockeruh/simple-web-service:ubuntu will start a container that outputs logs into a file
- Go inside the container and use tail -f ./text.log to follow the logs
- Every 10 seconds the clock will send you a "secret message"
- Submit the secret message and command(s) given as your answer

### Commands:

```console
~$ docker run -d -it --name logger devopsdockeruh/simple-web-service:ubuntu
~$ docker exec -it logger bash
root@bbecaa4d8953:/usr/src/app# tail -f ./text.log
2022-02-22 11:24:01 +0000 UTC
2022-02-22 11:24:03 +0000 UTC
2022-02-22 11:24:05 +0000 UTC
2022-02-22 11:24:07 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2022-02-22 11:24:09 +0000 UTC
2022-02-22 11:24:11 +0000 UTC
2022-02-22 11:24:13 +0000 UTC
2022-02-22 11:24:15 +0000 UTC
2022-02-22 11:24:17 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
^C
root@427d644064bf:/usr/src/app# exit
exit

```

### Secret message:

```console
Secret message is: 'You can find the source code here: https://github.com/docker-hy'

```
