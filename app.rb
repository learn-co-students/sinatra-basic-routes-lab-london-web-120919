require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Renata"
    end
    get '/hometown' do
        "My hometown is Osasco"
    end
    get '/favorite-song' do
        "My favorite song is Silence"
    end

end