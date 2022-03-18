## Exercise 3.6 part 2: Multi-stage backend

- Lets do a multi-stage build for the backend project since we've come so far with the application
- The project is in golang and building a binary that runs in a container, while straightforward, isn't exactly trivial
- Use resources that you have available (Google, example projects) to build the binary and run it inside a container that uses FROM scratch
- To pass the exercise the image must be smaller than 25MB

### Image size before optimizing:

```console
backend-example                                   latest        6079b42fbc44   24 hours ago        447MB
```

### Image size after optimizing:

```console
backend-example                                   latest        c73761dce0fe   25 seconds ago      23.7MB
```
