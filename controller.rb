require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game.rb')
also_reload('./models/*.rb')

get '/:hand1/:hand2' do
  game = Game.new()
  @result = game.play(:hand1,:hand2)
  erb(:winner)
end
