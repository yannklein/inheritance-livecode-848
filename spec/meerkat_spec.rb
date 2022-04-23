require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'can creates an Meerkat instance' do
      actual_meerkat = Meerkat.new("Timon")
      expect(actual_meerkat).to be_an_instance_of(Meerkat)
    end
  end
  describe '#name' do
    it 'should return the meerkat name' do
      actual = Meerkat.new("Timon").name
      expected = "Timon"
      expect(actual).to eq(expected)
    end
  end
  describe '#talk' do
    it 'should returns a sentence like "Timon sings"' do
      actual = Meerkat.new("Timon").talk
      expected = "Timon sings"
      expect(actual).to eq(expected)
    end
  end
  describe '#eat' do
    it 'returns a sentence like "Timon eats a scorpion"' do
      actual = Meerkat.new("Timon").eat("scorpion")
      expected = "Timon eats a scorpion"
      expect(actual).to eq(expected)
    end
  end
end