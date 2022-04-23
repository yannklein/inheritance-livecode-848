require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'can creates an Lion instance' do
      actual_lion = Lion.new("Simba")
      expect(actual_lion).to be_an_instance_of(Lion)
    end
  end
  describe '#name' do
    it 'should return the lion name' do
      actual = Lion.new("Simba").name
      expected = "Simba"
      expect(actual).to eq(expected)
    end
  end
  describe '#talk' do
    it 'should returns a sentence like "Simba roars"' do
      actual = Lion.new("Simba").talk
      expected = "Simba roars"
      expect(actual).to eq(expected)
    end
  end
  describe '#eat' do
    it 'returns a sentence like "Simba eats a gazelle. Law of the Jungle!"' do
      actual = Lion.new("Simba").eat("gazelle")
      expected = "Simba eats a gazelle. Law of the Jungle!"
      expect(actual).to eq(expected)
    end
  end
end