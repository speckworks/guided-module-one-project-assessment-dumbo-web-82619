require 'bundler'
Bundler.require
# require 'sinatra/activerecord/rake'

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
require_all 'lib'
