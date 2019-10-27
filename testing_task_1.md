### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) # it is best practice to use snake_case for method names
    if card.value = 1 # should be == to test equality
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # dif should be def to define the method
                                # there should be a comma between the parameters
  if card1.value > card2.value # code is not properly indented from here on
    return card # should return card1
  else
    return card2
  end
end
end # this is the end of the class CardGame,
    # should be moved down to include the following method in class scope

def self.cards_total(cards)
  total # this variable needs to be assigned a value,
        # in this case it should be 0 as we want total to start at 0
  for card in cards
    total += card.value
    return "You have a total of" + total # this should return after loop-end
                                        # also interpolation would be better,
                                        # or at least a space before the closing quote
  end
end
```
