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

  def test_play__scissors_paper()
    assert_equal("scissors", @game.play("scissors", "paper"))
  end

  def test_play__scissors_rock()
    assert_equal("rock", @game.play("scissors", "rock"))
  end

  def test_play__paper_rock()
    assert_equal("paper", @game.play("paper", "rock"))
  end

  def test_play__rock_rock()
    assert_equal("draw", @game.play("rock", "rock"))
  end

end
