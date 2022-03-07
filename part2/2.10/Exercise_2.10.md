## Exercise 2.10

- Some buttons may have stopped working in the frontend + backend project
- Make sure that every button for exercises works
- This may need a peek into the browsers developer consoles again like back part 1 - the buttons of nginx exercise and the first button behave differently but you want them to match.
- If you had to do any changes explain what you had to change
- Submit the docker-compose yml and both dockerfiles

### The changes I made:

- I removed the environment variable REQUEST_ORIGIN in the backend's Dockerfile 
- I removed the environment variable REACT_APP_BACKEND_URL in the frontend's Dockerfile
- I removed the old images just in case so that running "docker-compose up" would use the updated images
