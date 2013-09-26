# # Code for car class goes here

# ## 2. Car
# - Define a Car class.  It should have attributes like max_speed, 
# color, seating_material, etc.
# - Define a few classes for different car makes/models
#     - For example define a Ferrari class with a high max_speed 
#     - These classes should inherit from the Car class
# - Instantiate several different cars objects


class Car
  attr_accessor :max_speed, :color, :seating_material

  def initialize
  	@max_speed = max_speed
  	@color = color
  	@seating_material = seating_material
  	puts "Congratulations! You won a new car!!"
  end

end

class Fiat < Car
  
  def initialize
    @max_speed = 40
    puts "We are sure you will love your new Fiat."
    puts "It gets excellent gas mileage."
  end

end

class Ferrari < Car

	def initialize
		@max_speed = 200
		puts "Congratulations on your purchase of a new Ferrari."
		puts "You will love our fireproof interiors."
	end

end

octo = Fiat.new
octo.color = "white"
octo.seating_material = "cloth"

meep = Ferrari.new
meep.color = "red"
meep.seating_material = "teflon"

cecilia = Fiat.new
cecilia.color = "green"
cecilia.seating_material = "leather"

cars = [octo, meep, cecilia]

cars.each do |x|
	puts "This #{x.class} is #{x.color} and has #{x.seating_material} seats."
end





