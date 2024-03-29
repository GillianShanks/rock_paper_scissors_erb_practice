require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class GameTest < Minitest::Test

  def test_play__rock_paper()
    assert_equal("paper", Game.play("rock", "paper"))
  end

  def test_play__scissors_paper()
    assert_equal("scissors", Game.play("scissors", "paper"))
  end

  def test_play__scissors_rock()
    assert_equal("rock", Game.play("scissors", "rock"))
  end

  def test_play__paper_rock()
    assert_equal("paper", Game.play("paper", "rock"))
  end

  def test_play__rock_rock()
    assert_equal("No one", Game.play("rock", "rock"))
  end

end
