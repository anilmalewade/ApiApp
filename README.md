# Snappea  with postgres README

#Installation

Rails : Rails 5.0.5

ruby 2.3.0p0

used database : PostgreSQL

#To run application on local

1. bundle install

2. rails db:create db:migrate db:seed


Added sample record on seed.rb file


#Postman
Added  postman collection json api file (ApiApp.postman_collection.json)

1. Import collection file to postman and check api



#Authentication
Checking request.headers['Authorization'] on  AuthenticationController

Added apy_key on secrets.yml file