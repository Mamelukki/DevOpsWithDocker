## Exercise 1.9: Volumes

- Image devopsdockeruh/simple-web-service creates a timestamp every two seconds to /usr/src/app/text.log when it's not given a command
- Start the container with bind mount so that the logs are created into your filesystem
- Submit the command you used to complete the exercise

### Commands:

```console
~$ touch text.log
~$ docker run -d -v "$(pwd)/text.log://usr/src/app/text.log" devopsdockeruh/simple-web-service
~$ tail -f ./text.log
2022-02-26 16:18:20 +0000 UTC
2022-02-26 16:18:22 +0000 UTC
2022-02-26 16:18:24 +0000 UTC
2022-02-26 16:18:26 +0000 UTC
2022-02-26 16:18:28 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2022-02-26 16:18:30 +0000 UTC
2022-02-26 16:18:32 +0000 UTC
^C

```



