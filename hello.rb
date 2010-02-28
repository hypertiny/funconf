require 'rubygems'
require 'sinatra'

get '/' do
  File.read("public/index.html")
end

get '/speakers' do
  File.read("public/speakers.html")
end