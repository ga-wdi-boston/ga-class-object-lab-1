# 1. Superhero
# - Define a Human class.  It should have attributes like name, age, gender, etc.
# - Define a Superhero module with Superhero methods like fly, shoot_web, etc.
# - Instantiate several human classes
# - Extend a few of them with Superhero methods


module Superhero

    def fly
      "I can fly!"
    end

    def transport
      "I can transport myself anywhere!"
    end

    def xray_vision
      "You're not wearing any underwear!"
    end

end

class Human
    include Superhero

  attr_accessor :name,  :age, :gender, :height

  def initialize(name, age, gender, height)
  	@name = name
  	@age = age
  	@gender = gender
  	@height = height
  end
end

joe_blow = Human.new( "Joe", 33, "male", 6)
zimmer_man = Human.new("Bob", 74, "male", 5.5)

puts joe_blow.age

puts joe_blow.transport

puts zimmer_man.xray_vision




