heroku buildpacks:clear
heroku buildpacks:set heroku/nodejs
heroku buildpacks:add heroku/ruby
web: bin/rails server-p ${PORT: -5000} -e $RAILS_ENV
