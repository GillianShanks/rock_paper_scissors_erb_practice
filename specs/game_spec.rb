require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class GameTest < Minitest::Test

  def setup()
    @game = Game.new()
  end

  def test_play__rock_paper()
    assert_equal("paper", @game.play("rock", "paper"))
  end

end
