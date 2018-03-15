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
    @city = params[:city]
    @country = params[:country]
    erb :result
  end
  
end

