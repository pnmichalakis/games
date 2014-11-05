require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  adapter: 'postgresql',
  database: 'games'
)

require 'sinatra/activerecord/rake'