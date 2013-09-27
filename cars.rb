class Car
  attr_accessor :make, :model, :color, :interior, :max_speed

  def initialize(make, model, color, interior, max_speed)
    @make = make
    @model = model
    @color = color
    @interior = interior
    @max_speed = max_speed
  end
end

class Tesla < Car
  def initialize(model, color, interior)
    super('Tesla', model, color, interior, 130.0)
  end
end
  
class Yugo < Car
  def initialize(model, color, interior)
    super('Yugo', model, color, interior, 86.0)
  end
end

model_s = Tesla.new('Model S', 'silver', 'leather')
cabrio  = Yugo.new('Cabrio', 'blue', 'cloth')
puts model_s.make, model_s.model, model_s.color, model_s.interior, model_s.max_speed, "\n"
puts cabrio.make, cabrio.model, cabrio.color, cabrio.interior, cabrio.max_speed