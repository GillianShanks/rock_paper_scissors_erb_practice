require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class GameTest < Minitest::Test

  def test_play__rock_paper()
    assert_equal("Paper", Game.play("rock", "paper"))
  end

  def test_play__scissors_paper()
    assert_equal("Scissors", Game.play("scissors", "paper"))
  end

  def test_play__scissors_rock()
    assert_equal("Rock", Game.play("scissors", "rock"))
  end

  def test_play__paper_rock()
    assert_equal("Paper", Game.play("paper", "rock"))
  end

  def test_play__rock_rock()
    assert_equal("No one", Game.play("rock", "rock"))
  end

end
