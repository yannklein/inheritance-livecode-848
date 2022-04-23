require_relative '../warthog'

describe Warthog do
  describe "#initialize" do
    it "creates a instance of Warthog" do
      actual = Warthog.new("Pumba")
      # expected = Warthog
      expect(actual).to be_an(Warthog)
    end

    it "it exposes a name" do
      actual = Warthog.new("Pumba").name
      expected = "Pumba"
      expect(actual).to eq(expected)
    end
  end

  describe "#talk" do
    it "roars when talk is called" do
      actual = Warthog.new("Pumba").talk
      expected = "Pumba grunts"
      expect(actual).to eq(expected)
    end
  end
end
