require_relative '../meerkat'

describe Meerkat do
  describe "#initialize" do
    it "creates a instance of Meerkat" do
      actual = Meerkat.new("Timon")
      # expected = Meerkat
      expect(actual).to be_an(Meerkat)
    end

    it "it exposes a name" do
      actual = Meerkat.new("Timon").name
      expected = "Timon"
      expect(actual).to eq(expected)
    end
  end

  describe "#talk" do
    it "roars when talk is called" do
      actual = Meerkat.new("Timon").talk
      expected = "Timon barks"
      expect(actual).to eq(expected)
    end
  end
end
