require_relative 'config/environment'

class App < Sinatra::Base

  get /index do
    :index
  end
  
end