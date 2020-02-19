require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do
        erb :newteam
      end
    
      post '/team' do
        @name = params[:name]
        @coach = params[:coach]
        @pointg = params[:pg]
        @shootingg = params[:sg]
        @powerf = params[:pf]
        @smallf = params[:sf]
        @center = params[:c]
        erb :team
      end

end
