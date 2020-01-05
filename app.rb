require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Mariola"
      end

      get '/hometown' do
        "My hometown is Dabrowa"
      end

      get '/favorite-song' do
        "My favorite song is Wish you were here"
      end 

end
