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
I use Rack and Heroku to host this site. To update and view from terminal:
* `git commit -m "content of update"`
* `git push heroku master`
* `heroku open`

This Heroku app (protected-peak-29274) is connected to a github repository (deploy-test2). Automatic deployment from github to heroku is enabled via the 'master' branch. I can disable automatic deploys and deploy manually if preferred.
* `git push -u origin master`


## Upcoming Features
I use PivotalTracker to manage features: https://www.pivotaltracker.com/n/projects/1998941
