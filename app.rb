require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :homepage
end
end
