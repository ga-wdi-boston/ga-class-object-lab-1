class Human
  attr_reader :name, :age, :gender
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end
  def to_s
    "#{@name} is a #{@age} year-old #{@gender}."
  end
end

class Superhero < Human
  attr_reader :supername
  def initialize(name, age, gender, supername)
    super(name, age, gender)
    @supername = supername
  end

  def fly
    "Whoosh!"
  end
  def shoot_laser_beams_from_eyes
    "Pew! Pew!"
  end
  def invisiblate
    "u cant c me"
  end
  def to_s
    bio = super
    "#{bio} AKA #{@supername}"
  end
end

ordinary_human_1 = Human.new('Sheldon Doe', 35, 'male')
puts ordinary_human_1
ordinary_human_2 = Human.new('June Doo', 87, 'female')
puts ordinary_human_2
puts
super_person_1 = Superhero.new('Brock Le Pew', 42, 'male', 'Laser Eye Guy')
puts super_person_1
puts super_person_1.shoot_laser_beams_from_eyes
puts
super_person_2 = Superhero.new('John Cena', 40, 'male', 'John Cena')
puts super_person_2
puts super_person_2.invisiblate