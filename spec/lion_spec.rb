require_relative '../lion'

describe Lion do
  describe "#initialize" do
    it "creates a instance of Lion" do
      actual = Lion.new("Simba")
      # expected = Lion
      expect(actual).to be_an(Lion)
    end

    it "it exposes a name" do
      actual = Lion.new("Simba").name
      expected = "Simba"
      expect(actual).to eq(expected)
    end
  end

  describe "#talk" do
    it "roars when talk is called" do
      actual = Lion.new("Simba").talk
      expected = "Simba roars"
      expect(actual).to eq(expected)
    end
  end

  describe "#eat(food)" do
    it "returns a string telling what the animal eats and a fancy phrase." do
      actual = Lion.new("Simba").eat("gazelle")
      expected = "Simba eats a gazelle. Law of the Jungle!"
      expect(actual).to eq(expected)
    end
  end
end
