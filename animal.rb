class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ['Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia', 'Bilateria', 'Non-Bilateria']
  end

  def eat(food)
  "#{@name} eats a #{food}"
  end

end