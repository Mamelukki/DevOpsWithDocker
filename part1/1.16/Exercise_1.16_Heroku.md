## Exercise 1.16: Heroku

- You can deploy an existing project this time. The course material should work, so let's pull that first from devopsdockeruh/coursepage
- Go to https://www.heroku.com/ and create a new app there and install Heroku CLI
	- You can find additional instructions from Deploy tab under Container Registry
	- Tag the pulled image as registry.heroku.com/_app_/_process-type_, process-type can be web for this exercise
	- The app should be your project name in Heroku
- Then push the image to Heroku with docker push registry.heroku.com/_app_/web and release it using the Heroku CLI: heroku container:release web --app _app_ (you might need to login first: heroku container:login)
- Heroku might take some time to get the application up and running
- For this exercise return the url in which the released application is
- You could also use the Heroku CLI to build and push, but since we didn't want to build anything this time it was easier to just tag the image

### Solution:

The app is available in Heroku: https://devopswithdockerexample.herokuapp.com/

