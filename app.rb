require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        p "Hello world."
    end

    get '/name' do 
        p "My name is Ciara"
    end

    get '/hometown' do
        p "My hometown is San Ramon"
    end

    get '/favorite-song' do
        p "My favorite song is IDK"
    end
end
