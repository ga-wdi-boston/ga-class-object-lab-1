# 1. Superhero

# Define a Human class. It should have attributes like name, age, gender, etc.
# Define a Superhero module with Superhero methods like fly, shoot_web, etc.
# Instantiate several human classes
# Extend a few of them with Superhero methods
# Code for Superhero goes here

class Human
	attr_accessor :name, :age, :gender
	def initialize(name, age, gender)
		@name = name
		@age = age
		@gender = gender
	end

end

class Superhero < Human	
	
	def fly
		puts " \
			>=====>
			   /"
	end
	
	def shoot_web
		puts ">>>>>>>>>>>>>>>>>>>>>>>>>web!"
	end
	def patriotism
		puts "Waves flag!"
	end
end

class Evil_Villain < Human
	def crush_hopes_and_dreams
		puts "you will fail and live alone with 10,000 cats!"
	end
end

p1 = Human.new("Cynthia", 34, "lady")
p2 = Evil_Villain.new("Carolinius", 15, "ambiguous")
p3 = Superhero.new("Shanely", 28, "undetermined")
p4 = Superhero.new("Crandall", 99, "man")


puts p1.age
puts p2.crush_hopes_and_dreams
puts p3.name
puts p4.patriotism