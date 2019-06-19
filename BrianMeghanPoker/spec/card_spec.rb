require "Card"

describe Card do 
  let(:card) {Card.new("H",1)}
  
  describe "#initialize" do 
    it "every card should have a card symbol" do
      expect(card.symbol).to eq("H")
    end
    it "every card should have a card value" do
      expect(card.value).to eq(1)
    end
  end
end
describe Deck do
  describe "#generate_card" do 
    it "should generate each card" do
      expect(deck.generate_card.length).to eq(52)
    end 
  end 
end 