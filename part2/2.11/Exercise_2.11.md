## Exercise 2.11

- Select a project that you already have and start utilizing containers in the development environment
- Explain what you have done - it can be anything, ranging from having supporting docker-compose.yml to have services containerized to developing inside a container

### What I did:

- I started using Docker containers for the development environment of my own project called [Journal](https://github.com/Mamelukki/Journal)
- Since the project is done using React and Node.js, I followed closely the Dockerfile and docker-compose.yml configurations given in the course material:
    - Both the backend and the frontend got their own Dockerfile
    - In the root of the project I defined the docker-compose.yml file 
- The biggest change in the docker-compose.yml file compared to the material is that I needed to  define environment variables for the backend in order to have the databases running (for example, I had to define the MONGODB_URI and CLOUDINARY_CLOUD_NAME and other relevant environment variables)
- Once the files were ready, I was able to run both the backend container and the frontend container in development environment with the command "docker-compose up" and whenever I made changes to the source code, the application itself made sure that it gets restarted 
- I did not push the changes (yet) to the project repository since the docker-compose.yml file contains sensitive information, such as passwords, but I might do that later
