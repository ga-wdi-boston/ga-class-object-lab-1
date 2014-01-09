class Car
  attr_accessor :make, :max_speed, :color, :how_cool

  def initialize(make='generic', max_speed=88, color, how_cool)
    @make = make
    @max_speed = max_speed
    @color = color
    @how_cool = how_cool
  end

  def drive(speed=88)
    if speed <= @max_speed
      puts "#{@make} accelerates to #{speed} miles per hour!"
    else
      puts "Can't go that fast!"
    end
  end
end

class Ferrari < Car
  def initialize(color)
    @make = Ferrari
    @max_speed = 165
    @color = color
    @how_cool = 8
    @chicks_gotten = 0
  end

  def get_chicks
    chicks = rand(1..@how_cool)
    puts "The #{@make} revs its engines. #{chicks} chicks flock to the car"
    @chicks_gotten += chicks
    puts "Total chicks gotten: #{@chicks_gotten}"
  end
end

class Beater < Car
  def initialize(make='garbage', max_speed=15)
    @make = make
    @max_speed = max_speed
  end

  def break_down
    puts "(Smoke pours out of the engine block.)"
  end
end

my_car = Car.new('Honda', 135, 'gold', 6)
my_car.drive
my_car.drive(155)

so_fast = Ferrari.new('red')
puts so_fast.color
so_fast.get_chicks
so_fast.get_chicks
so_fast.drive(155)

pos = Beater.new()
puts pos.max_speed
pos.break_down
