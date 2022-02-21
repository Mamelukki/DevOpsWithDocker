## Exercise 1.1: Getting started

- Start 3 containers from image that does not automatically exit, such as nginx, detached
- Stop 2 of the containers leaving 1 up
- Submit the output for docker ps -a which shows 2 stopped containers and one running

### Output:

```console
~$ docker ps -a
CONTAINER ID   IMAGE           COMMAND                  CREATED              STATUS                      PORTS     NAMES
76aa6072fc2c   nginx           "/docker-entrypoint.…"   About a minute ago   Up About a minute           80/tcp    sweet_leavitt
66e536d63f21   nginx           "/docker-entrypoint.…"   About a minute ago   Exited (0) 13 seconds ago             dazzling_kepler
33b60f8e3aa9   nginx           "/docker-entrypoint.…"   About a minute ago   Exited (0) 21 seconds ago             gracious_golick

```
