
# - Define a Car class.  It should have attributes like max_speed, color, seating_material, etc.
# - Define a few classes for different car makes/models
# - For example define a Ferrari class with a high max_speed
# - These classes should inherit from the Car class
# - Instantiate several different cars objects

class Cars

  attr_accessor  :make,   :model,  :color,  :interior,   :max_speed

  def initialize( make, model, color, interior, max_speed )

    @make = make
    @model = model
    @color = color
    @interior = interior
    @max_speed = max_speed

  end

  def to_s
    "Drive me!"
  end

end


class Lotus < Cars

  def initialize( make, model, color, interior, max_speed )
    @make = make
    @model = model
    @color = color
    @interior = interior
    @max_speed = max_speed
  end


end

class Delorian < Cars
  def initialize( make, model, color, interior, max_speed )
    @make = make
    @model = model
    @color = color
    @interior = interior
    @max_speed = max_speed
  end
end

class Lexus < Cars

  def initialize( make, model, color, interior, max_speed )
    @make = make
    @model = model
    @color = color
    @interior = interior
    @max_speed = max_speed
  end
end

fast_car = Lotus.new( "Lotus", "Evora", "blue", "leather", 190)
marty_car = Delorian.new("Delorian", "Time Machine", "silver", "leather", "200 years")
comfy_car = Lexus.new("Lexus", "LS", "Gold", "leather", 150)

puts "The #{fast_car.make} is a fast car."

puts "My Lotus is #{fast_car.color}."

puts "Marty\'s car can travel over #{marty_car.max_speed}."

puts "My #{comfy_car.make} has #{comfy_car.interior} seats."






