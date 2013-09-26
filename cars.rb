class Car
  attr_accessor :max_speed,
                :color,
                :seating_material,
                :make,
                :model
  def initialize(max_speed, color, seating_material, make, model)
    @max_speed = max_speed
    @color =  color
    @seating_material = seating_material
    @make = make
    @model = model
  end
end

class Ferrari < Car 
  def initialize(color, seating_material, model)
    super(250, color, seating_material, "Ferrari", model)
  end
end

class Volvo < Car 
  def initialize(color, seating_material, model)
    super(150, color, seating_material, "Volvo", model)
  end
end

ferrari_gt = Ferrari.new("red", "leather", "GT")
puts ferrari_gt.max_speed
puts ferrari_gt.color
puts ferrari_gt.seating_material
puts ferrari_gt.make
puts ferrari_gt.model

volvo_s60 = Volvo.new("grey", "leather", "s60")
puts volvo_s60.max_speed
puts volvo_s60.color
puts volvo_s60.seating_material
puts volvo_s60.make
puts volvo_s60.model
