require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret Page"
end

get '/hello' do
  "Hello"
end
