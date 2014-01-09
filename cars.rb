# Code for car class goes here
require 'pry'

class Car
  attr_accessor :max_speed, :color, :horsepower

  def initialize(max_speed, color)
    @max_speed = max_speed
    @color = color
    @horsepower = 300
  end
end

class Ferrari < Car
  def initialize(max_speed=150, color)
    @max_speed = max_speed
    @color = color
    @horsepower = 400
  end
end

dream_car = Ferrari.new("Red")

my_car = Car.new(100, "Silver")

binding.pry
