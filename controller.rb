require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game.rb')
also_reload('./models/*.rb')

get '/:hand1/:hand2' do
  # result = Game.play(params[:hand1].downcase(),params[:hand2].downcase())
  # return "#{result} wins!"

  @result = Game.play(params[:hand1].downcase(),params[:hand2].downcase())
  
  erb(:winner)
end

get '/welcome' do
  erb(:welcome)
end
