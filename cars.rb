# 2. Car

# Define a Car class. It should have attributes like max_speed, color, seating_material, etc.
# Define a few classes for different car makes/models
# For example define a Ferrari class with a high max_speed
# These classes should inherit from the Car class
# Instantiate several different cars objects
# Code for car class goes here

class Car
	attr_accessor :max_speed, :color, :seating_material

	def initialize(max, color, seating)
		@max_speed = max
		@color = color
		@seating_material = seating
	end
end

class Ferrari

	def initialize(max_speed)
		@max_speed = max_speed
	end
end

class Saab
	def initialize(color)
		@color = color
	end
end