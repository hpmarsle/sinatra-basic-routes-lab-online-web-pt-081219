require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Maria!"
  end 
  
  get '/hometown' do 
    "My hometown is Dallas."
  end 
  
  get '/favorite-song' do 
    'My favorite song is Soulmate.'
  end
end
