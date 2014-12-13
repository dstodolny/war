require "war_game/card.rb"
require "test/unit"

class TestNAME < Test::Unit::TestCase

  def test_new_card
    queen_of_spades = Card.new("Q", "Spades", 12)
    assert_equal queen_of_spades.rank, "Q"
    assert_equal queen_of_spades.suit, "Spades"
    assert_equal queen_of_spades.value, 12
  end

  def test_compare_cards
    queen_of_spades = Card.new("Q", "Spades", 12)
    ten_of_clubs = Card.new("10", "Clubs", 10)
    assert_equal (queen_of_spades <=> ten_of_clubs), 1
  end

  def test_print_card
    queen_of_spades = Card.new("Q", "Spades", 12)
    assert_equal queen_of_spades.to_s, "Q of Spades"
  end

end
