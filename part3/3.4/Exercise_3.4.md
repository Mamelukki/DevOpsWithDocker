## Exercise 3.4

- Return back to our frontend & backend Dockerfiles and you should see the some mistakes we now know to fix
- Document both image sizes at this point, as was done in the material
- Optimize the Dockerfiles of both programs, frontend and backend, by joining the RUN commands and removing useless parts
- After your improvements document the image sizes again 
- The size difference may not be very much yet
- The frontend should be around 432MB when using FROM ubuntu:18.04
- The backend should be around 351MB
- The sizes may vary

### Image sizes before optimizing:

```console
backend-example                                   latest        dc72bfc21595   2 hours ago      1.07GB
frontend-example                                  latest        e74674b9e8cd   2 hours ago      501MB
```

### Image sizes after optimizing:

```console
backend-example                                   latest        83adc13ccfb3   25 seconds ago   447MB
frontend-example                                  latest        76174c660039   14 minutes ago   456MB
```
