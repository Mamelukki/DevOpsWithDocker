## Exercise 1.10: Ports open

- The image devopsdockeruh/simple-web-service will start a web service in port 8080 when given the command "server" 
- From 1.7 you should have an image ready for this
- Use -p flag to access the contents with your browser
- The output to your browser should be something like: { message: "You connected to the following path: ...
- Submit your used commands for this exercise

### Commands:

```console
~$ docker run -p 127.0.0.1:8080:8080 web-server
[GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery middleware already attached.

[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:	export GIN_MODE=release
 - using code:	gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /*path                    --> server.Start.func1 (3 handlers)
[GIN-debug] Listening and serving HTTP on :8080
[GIN] 2022/02/26 - 17:18:38 | 200 |     739.278µs |      172.17.0.1 | GET      "/"
[GIN] 2022/02/26 - 17:18:39 | 200 |      31.119µs |      172.17.0.1 | GET      "/favicon.ico"
```

### Output to the browser: 
```json
{
  "message": "You connected to the following path: /",
  "path": "/"
}
```
