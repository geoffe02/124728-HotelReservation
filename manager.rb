require 'sinatra'
require './reserve.rb'

get '/' do
 erb :index
end

get '/index.erb' do
 erb :index
end

get '/about.erb' do
 erb :about
end

get '/list.erb' do
 erb :list
end

get '/reserve.erb' do
 erb :reserve
end

post '/confirmation' do
 @reserve = reserve.new params[:lastName], params[:firstName], params[:email], params[:creditcardNum], params[:startDate], params[:endDate], params[:roomType]
 erb :confirmation
end
