require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "World!"
end

get '/julio' do
  "Dog boi"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
