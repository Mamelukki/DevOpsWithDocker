## Exercise 1.7: Two line Dockerfile

- In this exercise create a Dockerfile and use FROM and CMD to create a brand new image that automatically runs the server
- Tag the new image as "web-server"
- Return the Dockerfile and the command you used to run the container

### Commands:

```console
~$ docker build . -t web-server
~$ docker run web-server
[GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery middleware already attached.

[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:	export GIN_MODE=release
 - using code:	gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /*path                    --> server.Start.func1 (3 handlers)
[GIN-debug] Listening and serving HTTP on :8080
```


