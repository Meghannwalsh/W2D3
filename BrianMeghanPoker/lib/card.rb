require "rspec"


class Card < Deck
 attr_reader :value, :symbol, :symbol_arr , :values_arr

  def initialize(symbol,value)
    @symbol = symbol
    @value = value
  end 

  
end