class Human
	attr_accessor :name,
		:age,
		:gender

	def initialize(name,age, gender)
		@name = name
		@age = age
		@gender = gender
	end
	def walk
		"I walk at an average speed"
	end
	def stand
		"I am here standing"
	end
	def eat
		"I eat at veRy average speed"
	end

end
h1 = Human.new('Lisa Simpson', 8, 'female')
puts h1.walk
puts h1.stand
puts h1.eat


class Superhero < Human
	def initialize(name, age, gender)
		@name = name
		@age = age
		@gender = gender
	end
	def fly
		"I fly so high and solo and away from u"
	end
	def disappear
		"I am inViSibLE"
	end
	def eat
		"I eat very QUICK"
	end
end

s1 = Superhero.new('Quailman', 394, 'male')
puts s1.disappear
puts s1.eat
puts s1.fly


