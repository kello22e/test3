require 'sinatra'
#require 'bundler'
#Bundler.require
class App < Sinatra::Base

  get '/' do
    erb :index
  end

end
