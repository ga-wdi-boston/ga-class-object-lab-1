require 'pry'

class Human
  attr_accessor :name, :age

  def initialize(name, age, gender="unconventional")
    @name = name
    @age = age
    @gender = gender
  end

  def fly
    puts "I'm just a human, I can't fly!"
  end

  def gender
    case @gender
    when "male"
      "I'm a dude."
    when "female"
      "I'm a lady."
    else
      "I don't conform to your ideas of gender."
    end
  end
end

class Superhero < Human
  attr_accessor :webs_slung, :plots_foiled

  def initialize(name, age, gender="unconventional")
    super
    @webs_slung = 0
    @plots_foiled = 0
  end

  def fly
    puts "It's a bird! It's a plane! It's #{@name}!"
  end

  def shoot_web(number)
    puts "#{@name} slings #{number} webs around!"
    @webs_slung += number
  end

  def foil_plot
    puts "#{@name} foils a dastardly plot!"
    @plots_foiled += 1
    puts "Plots foiled to date: #{plots_foiled}"
  end
end

jane = Human.new('Jane', 31, 'female')
carl = Human.new('Carl', 45)

jane.fly
puts jane.gender

aqua_man = Superhero.new('Aqua Man', 100)
hero_dude = Superhero.new('Hero Guy', 325, 'male')

puts aqua_man.name
aqua_man.shoot_web(10)
puts aqua_man.gender

hero_dude.foil_plot
