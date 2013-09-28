# Define a Car class. It should have attributes like max_speed, color, seating_material, etc.
# Define a few classes for different car makes/models
# For example define a Ferrari class with a high max_speed
# These classes should inherit from the Car class
# Instantiate several different cars objects
require 'pry'
class Car
	attr_accessor :max_speed, :color, :seating_material

	def initialize(max_speed, color, seating_material)
		@max_speed = max_speed
		@color = color
		@seating_material = seating_material
	end

end


class Honda < Car
	attr_accessor :model, :year

	def initialize(model, year)
		@model = model
		@year = year
	end

end

class Ferrari < Car
	attr_accessor :model, :year

	def initialize(model, year)
		@model = model
		@year = year
	end
#HELP! Why does the max speed for any ferraris I create return nil?
	
end

car1 = Honda.new("CR-C","2005")
car2 = Ferrari.new("Model-1","2010")