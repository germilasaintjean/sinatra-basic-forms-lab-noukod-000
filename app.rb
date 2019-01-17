require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :index
end

get '/new' do
  erb :dsiplay_puppy
end

end
