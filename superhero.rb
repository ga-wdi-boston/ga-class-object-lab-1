class Human 
	attr_accessor :age , :name ,:gender , :hobbies

	def initialize (name, age, gender, hobbies)
		@name = name
		@age = age
		@gender = gender
		@hobbies = hobbies
	end

	def dancer
		"Hi, I'm a #{hobbies} thats my hobby! I'm a #{gender} and I dance professionally."
	end

	def grandma
		"Ola! I'm your granny, and I'm #{age} yrs old."
	end

	class Superhero < Human 
		attr_accessor :flying , :nightsight

		def initialize (flying,nightsight)
			@flying = flying
			@nightsight = nightsight
		end
		def air_crusing 
			"Hi, and I am a Superhero, and I love #{flying} and #{nightsight}!" 
		end

		def powers
			"I have superpowers like #{flying} and #{nightsight}"
		end

		superman = Superhero.new('having a magic flying cape','night vision')
		mary = Human.new('mary', 21,'woman','dancer')
		jim = Human.new("jim", 30, "man", "developer")
		#batman = Superhero.new()

		puts superman.air_crusing
		puts superman.powers
		puts mary.dancer
		puts superman.powers

	end
end




# class Human
# 	attr_accessor :name , :gender, :age 

# 	def initialize(name, gender, age)
# 		@name = name
# 		@gender = gender
# 		@age = age 
#     end
# end

# class Superhero < Human  

# def fly
# 	 	puts "I can fly!"
# 	 end

# 	def name 

# 	end 

# 	def age 
# 		"I'm #{age} years old"
# 	end

# 	def gender
# 		"I'm a #{gender}"
# 	end
# end

# batman = Superhero.new("Batman", "Superhero", 1000)
# puts batman.fly

# amal = Human.new("Amal", "woman", 26)
# max = Human.new("Max", "man", 20)











