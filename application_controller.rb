require 'dotenv/load'
require 'bundler'

Bundler.require

require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
<<<<<<< HEAD
  get 'weather' do
    erb :index
  end
=======
  post '/result' do
  ende
>>>>>>> d38eed7e62c0765f020e3245dd776e17734da04a
end
