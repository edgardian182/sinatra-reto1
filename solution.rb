require 'sinatra'

get '/' do
  erb :index
end

post '/saludo-inicial' do
  "Hola #{params[:name].capitalize}"
end