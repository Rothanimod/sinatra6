require 'sinatra'

get '/' do
  @sum = params[:sum].to_i
  erb :index
end

post '/' do
  @sum = params[:sum].to_i + 1
  erb :index
end
