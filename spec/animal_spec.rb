require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "creates a instance of Animal" do
      actual = Animal.new("Simba")
      # expected = Animal
      expect(actual).to be_an(Animal)
    end

    it "it exposes a name" do
      actual = Animal.new("Simba").name
      expected = "Simba"
      expect(actual).to eq(expected)
    end
  end
  describe "::phyla" do
    it "returns the 3 big phyla of the animal kingdom"  do
      actual = Animal.phyla.length
      expected = 3
      expect(actual).to eq(expected)
    end
  end

  describe "#eat(food)" do
    it "returns a string telling what the animal eats" do
      actual = Animal.new("Simba").eat("gazelle")
      expected = "Simba eats a gazelle"
      expect(actual).to eq(expected)
    end
  end
end
