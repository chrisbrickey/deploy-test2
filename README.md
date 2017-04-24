# deploy-test2
This is a paired down version of mysite5 for deployment testing.  


## Dependencies
* Heroku CLI
* Bundler gem

## Setup
External URL: https://protected-peak-29274.herokuapp.com/

To view locally from terminal:
* `rackup`
* Point browser to http://localhost:####(insert port number)


## Management
I use Heroko to host this app and Github to manage the files. The heroku app (protected-peak-29274) is connected to the github repository (deploy-test2). The heroku app is currently set to automatically update hosted content when the github repository (master branch) is updated. I can disable automatic deploys and deploy manually if preferred, but for now content is updated via:
* `git push -u origin master`

(Not recommended) To update only Heroku and view from terminal:
* `git push heroku master`
* `heroku open`


## Upcoming Features
I use PivotalTracker to manage features: https://www.pivotaltracker.com/n/projects/1998941
