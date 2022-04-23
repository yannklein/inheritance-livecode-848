require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'can creates an Warthog instance' do
      actual_warthog = Warthog.new("Pumba")
      expect(actual_warthog).to be_an_instance_of(Warthog)
    end
  end
  describe '#name' do
    it 'should return the warthog name' do
      actual = Warthog.new("Pumba").name
      expected = "Pumba"
      expect(actual).to eq(expected)
    end
  end
  describe '#talk' do
    it 'should returns a sentence like "Pumba burps"' do
      actual = Warthog.new("Pumba").talk
      expected = "Pumba burps"
      expect(actual).to eq(expected)
    end
  end
  describe '#eat' do
    it 'returns a sentence like "Pumba eats a scorpion"' do
      actual = Meerkat.new("Pumba").eat("scorpion")
      expected = "Pumba eats a scorpion"
      expect(actual).to eq(expected)
    end
  end
end