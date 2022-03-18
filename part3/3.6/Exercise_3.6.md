## Exercise 3.6 part 1: Multi-stage frontend

- Multi-stage builds
- Lets do a multi-stage build for the frontend project since we've come so far with the application
- Even though multi-stage builds are designed mostly for binaries in mind, we can leverage the benefits with our frontend project as having original source code with the final assets makes little sense
- Build it with the instructions in README and the built assets should be in build folder
- You can still use the serve to serve the static files or try out something else

### Image size before optimizing:

```console
frontend-example                                  latest        afda5b7994db   17 hours ago    417MB
```

### Image size after optimizing:

```console
frontend-example                                  latest        92b765cc0323   About a minute ago   121MB
```
