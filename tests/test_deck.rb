require "war_game/deck.rb"
require "test/unit"

class TestNAME < Test::Unit::TestCase

  def test_number_of_cards
    deck1 = Deck.new()
    deck2 = Deck.new(2)
    assert_equal deck1.cards.length, 52
    assert_equal deck2.cards.length, 104
  end

end
