# Code for Superhero goes here

class Human
	attr_accessor :name,
		:age,
		:gender
	def initialize(name, age, gender)
		@name = name
		@age = age
		@gender = gender
	end

end

h1 = Human.new('Hellen',23,'female')
puts h1.name

class Superhero < Human
	def fly
		puts "I am flying!!"
	end

	def shoot_web
		puts "I am murdering the internet"
	end

	def breathe_jello
		puts "I am breathing jello!"
	end

end

class Muggle < Human

end

class Wizard < Human
end


m1 = Muggle.new('Haggard', 80,'male')
puts m1.name
puts m1.shoot_web
