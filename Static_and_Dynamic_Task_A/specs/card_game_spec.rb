require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card')

class CardGameTest < MiniTest::Test

  def setup()

    @card1 = Card.new("Hearts", 7)
    @card2 = Card.new("Spades", 4)
    @card3 = Card.new("Hearts", 1)

    @cards= [@card1, @card2]

  end

  def test_check_for_ace()
    result = CardGame.check_for_ace(@card3)
    assert_equal(true, result)
  end

  def test_highest_card()
    result = CardGame.highest_card(@card1, @card2)
    assert_equal(7, result.value)
  end

  def test_cards_total()
    assert_equal("You have a total of 11", CardGame.cards_total(@cards))
  end

end
