# Code for Superhero goes here
#Everything is working beautifully so far, but I am trying
# to enhance the eat method to increase the human's stamina everytime it is invoked
# I will finish the program and then come back to that after I finish other assignments

require 'pry'
class Human
	attr_accessor :name, :age, :gender, :stamina
	def initialize(name, age, gender)
		@name = name
		@age = age
		@gender = gender
		@stamina = stamina
	end

	def eat
		stamina = 0
		return "I am eating"
		#return stamina += 1
	end

end

module SuperHero
	#class Superhero < Human
		def fly
			return "I am flying!!"
		end

		def shoot_web
			return "I am murdering the internet"
		end

		def breathe_jello
			return "I am breathing jello!"
		end
	#end
	
end
# #So okay, I have a class of muggle. Upon creating a new Muggle
# I have to define children, skin color and nationality. 
# However, Muggles are humans and I want them to have a name, age and gender.
# How do I do this?
#HELP! Also, how do I let muggles only have fly and not the other super modules?

class Muggle < Human
	include SuperHero
	attr_accessor :children, :skin_color, :nationality
	def initialize(children, skin_color, nationality)
		@children = children
		@skin_color = skin_color
		@nationality = nationality
		#@stamina = stamina
	end

	#can I only use modules from SuperHero within a new module in Muggle class?

end



class Wizard < Human
	include SuperHero
end


gorbert = Muggle.new('12', 'Dark Vermillion','Giant')
severus = Wizard.new('Snape','50','Male..Maybe')
binding.pry


