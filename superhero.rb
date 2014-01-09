require 'pry'
# Code for Superhero goes here
class Human
	attr_accessor :name, :age, :gender
	def initialize(name)
		@name = name
	end

	def take_a_nap
		puts "zzzzzzz"
	end
end

class Superhero < Human
	def fly
		puts "Up, Up, and Awayyyyy"
	end
	def shoot_web
		puts "Take that!"
	end
end

mike = Human.new("Mike")
fred = Human.new("Fred")
paul = Human.new("Paul")

fred.take_a_nap

superman = Superhero.new("Superman")

superman.take_a_nap

superman.fly
