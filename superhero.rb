# Code for Superhero goes here
require 'pry'
class Human
	attr_accessor :name, :age, :gender
	def initialize(name, age, gender)
		@name = name
		@age = age
		@gender = gender
	end

end



module SuperHero
	class Superhero < Human
		def fly
			return "I am flying!!"
		end

		def shoot_web
			return "I am murdering the internet"
		end

		def breathe_jello
			return "I am breathing jello!"
		end
	end
	binding.pry
end


# class Muggle < Human

# end

# class Wizard < Human
# end


# m1 = Muggle.new('Haggard', 80,'male')
# puts m1.name
# puts m1.shoot_web
