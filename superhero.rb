class Human
  attr_accessor :name,
                :age,
                :gender,
                :eye_color,
                :hair_color
  def initialize(name, age, gender, eye_color, hair_color)
    @name = name
    @age =  age
    @gender = gender
    @eye_color = eye_color
    @hair_color = hair_color
  end
end

class Superhero < Human 
  def fly
    puts "#{@name} can fly"
  end

  def shoot_underpants
    puts "#{@name} can shoot underpants"
  end
end

fred = Human.new("Fred", 13, "male", "blue", "brown")
bob = Human.new("Bob", 23, "male", "green", "black")
sue = Superhero.new("Sue", 16, "female", "blue", "blond")


puts fred.name
puts bob.age
puts sue.gender
puts sue.shoot_underpants