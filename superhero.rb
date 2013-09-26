# Code for Superhero goes here
class Human
	attr_accessor :name, :age, :gender, :job

	def initialize(name, age, gender, job)
		@name = name
		@age = age
		@gender = gender
		@job = job
	end
end

class Superhero < Human
	def fly
		"SUPERMAN, BITCHES!"
	end
	def regenerate
		"WOLVERINE, BITCHES!"
	end
	def languages
		"Aw, I'm Cipher."
	end
end

h1 = Human.new("Matt", 33, "male", "student")
h2 = Human.new("Katie", 30, "female", "scientist")
h3 = Superhero.new("Flynn", 30, "male", "geographer")

puts h1.name
puts h2.age
puts h3.job
puts h3.fly
puts h3.regenerate
puts h3.languages

