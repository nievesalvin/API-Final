require 'dotenv/load'
require 'bundler'
require 'json'
# require 'http'
# require 'optparse'
require 'pp'
require 'net/http'

Bundler.require

require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/result' do
    puts params
    @city = params[:city] #appears in the terminal
    @country = params[:country]#^same thing. 
    @weather_result = weather(city) #sets weather_result equal to the definition which then goes and send the weather to the the result  
    
    erb :result
  end
  
end

