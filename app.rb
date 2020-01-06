require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is __"
    end

    get '/hometown' do
        "My hometown is __"
    end

    get '/favourite-song' do
        "My favourite song is __"
    end

end
