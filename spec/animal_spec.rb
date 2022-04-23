require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'can creates an Animal instance' do
      actual_animal = Animal.new("Simba")
      expect(actual_animal).to be_an_instance_of(Animal)
    end
  end
  describe '#name' do
    it 'should return the animal name' do
      actual = Animal.new("Simba").name
      expected = "Simba"
      expect(actual).to eq(expected)
    end
  end
  describe '::phyla' do
    it 'should an array of the 4 species of animal kingdom' do
      actual = Animal.phyla
      expected = ['Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia', 'Bilateria', 'Non-Bilateria']
      expect(actual).to eq(expected)
    end
  end
end


