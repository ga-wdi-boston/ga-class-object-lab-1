class Car
	attr_accessor :max_speed, :color, :seating_material

end

# class Honda < Car
# end

class Lexus < Car
	def initialize
		@seating_material = 'leather'
	end
end

class SportsCar < Car
	def initialize
		@max_speed = 150
	end
end

car1 = Lexus.new
puts car1.seating_material

car2 = SportsCar.new
puts car2.max_speed