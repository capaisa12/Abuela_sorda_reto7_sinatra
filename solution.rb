require 'sinatra'

get '/' do
  erb :index
end

post '/respuesta' do
  if params[:abuela] == (params[:abuela]).upcase
    @respuesta = "Ahhh si, manzanas!"
  else
    @respuesta = "Habla más duro mijito"
  end
  erb :respuesta
end

# get '/respuesta' do
#   @respuesta = params[:abuela]
#   p @respuesta
# end
