require 'bundler'
Bundler.require
require "sinatra/reloader" if development?

get '/' do
  erb :index
end
