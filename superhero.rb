module Superhero_Methods
	def strength
		'i am strong'
	end
	def fly
		'i am flying'
	end
end

#CANT FIGURE OUT THESE MODULES

class Human
	def initialize()
	include Superhero_Methods
	attr_accessor :name, :age, :gender
end

class Man < Human
end

class Wonder_Woman < Human
end

class Superman < Human
end


lynda-carter = Wonder_Woman.new
puts lynda-carter.strong

christopher-reeve = Superman.new
puts christopher-reeve.fly
