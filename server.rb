require 'sinatra'
require_relative "config/application"

get '/' do
  @cities = City.all
  erb :index
end

get '/cities/:id' do
  @city = City.find(params[:id])
  erb :show
end
