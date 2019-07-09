require 'sinatra'

get "/" do  
    erb :index 
end

post '/sorda' do
    @sorda = params[:sorda]    
    erb :sorda    
end

# Solucion maket 

# post '/grandma' do
#     if params[:user_input] == params[:user_input].upcase
#       @grandma = "Ahhh si, manzanas!"
#     else
#       @grandma = "Habla más duro mijito"
#     end
#     redirect "/?grandma=#{@grandma}"
#   end