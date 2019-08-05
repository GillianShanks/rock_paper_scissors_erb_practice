require('minitest/autorun')
require('minitest-rg')
require_relative('../models/game.rb')

class GameTest < Minitest::Test

  def setup()
    @game = Game.new()
  end

  def test_play_rock_paper()
    assert_equal('rock', @game.play(rock, paper))
  end

end
