# The sample feature 'greeter.feature' is testing this.
# Your challenge is to test 'animal.rb' NOT this file :)

class Greeter

  attr_reader :animal

  def initialize(animal)
    @animal = animal
  end

  def cat?
    animal.type == 'cat'
  end

  def dog?
    animal.type == 'dog'
  end

  def greet
    if cat?
      "Mr Cat"
    elsif dog?
      "Mr Dog"
    else
      "We don't know how to greet #{animal.name}"
    end
  end
end
