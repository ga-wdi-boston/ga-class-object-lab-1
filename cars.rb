# # Code for car class goes here
# - Define a Car class.  It should have attributes like max_speed, color, seating_material, etc.
# - Define a few classes for different car makes/models
#     - For example define a Ferrari class with a high max_speed 
#     - These classes should inherit from the Car class
# - Instantiate several different cars objects

class Car
	attr_accessor :max_speed, :color, :heated_seats, :year

	def initialize(max_speed, color, heated_seats, year)
		@max_speed = max_speed
		@color = color
		@heated_seats = heated_seats
		@year = year
	end

	def to_s
		"I'm a car."
	end
end

class Ferrari < Car
	attr_accessor :color, :heated_seats, :year
	def initialize(color, heated_seats, year)
		@max_speed = 200
		@color = color
		@heated_seats = heated_seats
		@year = year
	end

	def sexy
		"The ladies love me."
	end
end

class Prius < Car
	attr_accessor :max_speed, :color, :heated_seats, :year
	def initialize(max_speed, color, heated_seats, year)
		@max_speed = max_speed
		@color = color
		@heated_seats = heated_seats
		@year = year
	end

	def fuel_efficient
		"Yep, I'm fuel efficient."
	end
end

station_wagon = Car.new(85, "grey", "no", "1991")
puts station_wagon
puts station_wagon.color
puts station_wagon.year

my_ferrari = Ferrari.new("red", "yes", "2006")
puts my_ferrari.color
puts my_ferrari.max_speed
puts my_ferrari.sexy

my_prius = Prius.new(110, "blue", "yes", "2010")
puts my_prius.year
puts my_prius.color
puts my_prius.fuel_efficient

