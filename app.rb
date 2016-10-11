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

get '/name-form' do
  erb(:form)
end

post '/named-ludwig' do
  p params
  @name = params[:name]
  erb(:index)
end
