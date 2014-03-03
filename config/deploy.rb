# config/deploy.rb
require 'capistrano/s3'

set :bucket, "howwastheburger.com"
set :access_key_id, ENV["AWS_KEY"]
set :secret_access_key, ENV["AWS_SECRET"]
