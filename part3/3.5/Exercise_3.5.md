## Exercise 3.5

- Document the image size before the changes
- Let's test what the image sizes are when using FROM golang and FROM node in the backend and frontend projects respectively
- Return back to our frontend & backend Dockerfiles and change the FROM to something more suitable
- Both should have at least alpine variants ready in DockerHub
- Make sure the application still works after the changes
- Document the size after your changes

### Image sizes before optimizing:

- Backend already used golang-alpine base image so the size of the backend image didn't change after this exercise

```console
backend-example                                   latest        83adc13ccfb3   25 seconds ago   447MB
frontend-example                                  latest        76174c660039   14 minutes ago   456MB
```

### Image sizes after optimizing:

```console
backend-example                                   latest        6079b42fbc44   5 hours ago      447MB
frontend-example                                  latest        afda5b7994db   30 seconds ago   417MB
```
