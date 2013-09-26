# Code for Superhero goes here

#human class
class Human
	attr_accessor :name, :age, :gender, :location

	def initialize(name, age, gender, location)
		@name = name
		@age = age
		@gender = gender
		@location = location
	end

	def to_s
		"I'm a regular guy."
	end

end

# Superhero subclass
class Superhero < Human
	attr_accessor :name, :age, :gender, :location

def initialize(name, age, gender, location)
	@name = name
	@age = age
	@gender = gender
	@location = location
end

	def to_s
		"I'm a superhero!!!!"
	end

	def fly
		"I can fly, yo."
	end

	def shoot_webs
		"pew pew pew"
	end

	def invisibility
		"woooo where'd I go?"
	end

	def superstrength
		"hi-ya! Superstrong!"
	end
end


pete = Human.new('Pete', 20, 'male', 'NYC')
puts pete
puts pete.name
puts pete.age
puts pete.gender


clark = Superhero.new('Clark', 35, 'male', 'Krypton')
puts clark
puts clark.invisibility
puts clark.superstrength
puts clark.age
puts clark.gender