require 'rspec'
require_relative "cards"
class Deck
  SUITS = ["H","D","S","C"]
  VALUES = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
  attr_reader :cards
  def initialize
    @cards = []
    fill_deck
  end 
  
  def fill_deck #generates 52 different card combos
      SUITS.each do |sym|
        VALUES.each do |val|
          @cards << [sym, val]
        end
      end
      self.cards
  end

  def shuffle_deck
  end

  def deck_empty?
  end

  def give_cards
  end
end