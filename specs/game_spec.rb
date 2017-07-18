require ('minitest/autorun')
require_relative('../models/play')

class TestGame < MiniTest::Test

  def setup
    @game1 = Game.new("rock", "scissors")
    @game2 = Game.new("paper", "rock")
    @game3 = Game.new("scissors", "paper")
    @game4 = Game.new("scissors", "scissors")
  end

  def test_rock_wins
    assert_equal("Rock wins!", @game1.play)
  end

  def test_paper_wins
    assert_equal("Paper wins!", @game2.play)
  end

  def test_scissors_wins
    assert_equal("Scissors wins!", @game3.play)
  end

  def test_draw
    assert_equal("It's a draw", @game4.play)
  end

end