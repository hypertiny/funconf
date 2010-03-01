require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  erb :index
end

get '/speakers' do
  erb :speakers
end

get '/venue' do
  erb :venue
end

get '/route' do
  erb :route
end

get '/timetable' do
  erb :timetable
end

get '/book' do
  erb :book
end