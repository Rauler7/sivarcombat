require 'sinatra'

get '/' do
    erb :arena
end

get '/match' do
  erb :match
end
