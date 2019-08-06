# myapp.rb
require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  'Hierhelpds[njcjfdsew;m'
end

get '/cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end
