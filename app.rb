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

get '/random-ludwig' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-ludwig' do
  @name = params[:name] ||= "Ludwig"
  erb(:index)
end
