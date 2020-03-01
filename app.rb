require_relative 'config/environment']

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/create_puppy' do

  end

  post '/display_puppy' do

  end


end
