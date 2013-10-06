class Car
	attr_accessor :max_speed, :color, :ruggedness 

	def initialize(x, y, z)
		@max_speed = x
		@color = y
		@ruggedness = z
	end
end

class Ferrari < Car

	def initialize(y, z)
		@max_speed = 180
		@color = y
		@ruggedness = z
	end

end

class Jeep < Car

	def initialize(x, y)
		@max_speed = x
		@color = y
		@ruggedness = "super-tough"
	end

end

f1 = Car::Ferrari.new("red", "road")

j1 = Car::Jeep.new(95, "green")
j2 = Car::Jeep.new(207, "yellow")
