class Human
	attr_accessor :name , :gender, :age 

	def initialize(name, gender, age)
		@name = name
		@gender = gender
		@age = age 
    end
end

class Superhero < Human  

def fly
	 	puts "I can fly!"
	 end

	def name 
		 "Hello, I'm an adult my name is #{name}"
	end 

	def age 
		"I'm #{age} years old"
	end

	def gender
		"I'm a #{gender}"
	end
end

batman = Superhero.new("Batman", "Superhero", 1000)
amal = Human.new("Amal", "woman", 26)
max = Human.new("Max", "man", 20)











