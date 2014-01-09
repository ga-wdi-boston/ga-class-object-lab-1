# Code for Superhero goes here
require 'pry'

class Human
  attr_accessor :name, :age, :gender, :height, :weight

  def initialize(name, age)
    @name = name
    @age = age
    @gender = gender
    @height = height
    @weight = weight
  end
end

class Superhero < Human
  attr_accessor :cape_color

  def fly
    puts "woosh"
  end

  def shoot_web
    puts "gotcha!"
  end
end

me = Human.new("Laure", 24)

brother = Human.new("Jeff", 21)

superman = Superhero.new("Superman", 50)

batman = Superhero.new("Batman", 45)

binding.pry
