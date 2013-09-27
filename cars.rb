class Car
  attr_accessor :color, :seating_material
  attr_reader   :max_speed

  def initialize(max_speed, color, seating_material)
    @max_speed = max_speed
    @color = color
    @seating_material = seating_material
  end
end

class Tesla < Car
  @max_speed = 130.0
end
  
class Yugo < Car
  @max_speed = 86.0
end

