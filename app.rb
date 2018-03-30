
require 'sinatra/base'

class App <Sinatra::Base

  enable :sessions
  get '/' do
    erb(:index)
  end

  get '/login' do
    erb(:login)
  end

  post '/months' do
    @name = params[:name]
    erb(:months)
  end

end
