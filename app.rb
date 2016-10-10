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
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
