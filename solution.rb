require 'sinatra'

get "/" do  
    erb :index 
end

post '/sorda' do
    @sorda = params[:sorda]    
    erb :sorda    
end