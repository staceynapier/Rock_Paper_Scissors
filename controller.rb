require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/play')

get '/' do
  erb(:home)
end

get '/play/:hand1/:hand2' do
  game = Play.new( params[:hand1], params[:hand2] )
  @winner = game.play
  erb(:result)

end 