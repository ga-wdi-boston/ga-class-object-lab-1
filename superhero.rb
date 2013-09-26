# # # Code for Superhero goes here
# # # Classes and Objects Lab 1

# # ## 1. Superhero
# # - Define a Human class.  It should have attributes 
# like name, age, gender, etc.
# # - Define a Superhero module with Superhero methods 
# like fly, shoot_web, etc.
# # - Instantiate several human classes
# # - Extend a few of them with Superhero methods

class Human

  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
	  @name = name
	  @age = age
	  @gender = gender
  end

end

class Superhero < Human

  def fly
	  puts "wheeeee"
  end

  def shoot_web
  	puts "phfwoooosh!  you've been caught by sticky goo!"
  end

  def alter_ego
  	puts "who, me?  I'm just a mild-mannered web developer."
  end

end

ryan = Superhero.new("Ryan", 19, "fabulous")
rahul = Human.new("Rahul", 25, "male")
ben = Human.new("Ben", 23, "male")



puts "Ryan is a mild-mannered web developer, age #{ryan.age}."
puts "You ask, \"What are your preferred pronouns?\""
puts "Ryan responds, \"Oh, I think of myself as mostly just #{ryan.gender}\"."
puts "You say, \"Ok, cool.  I'm just gonna go code some stuff now.\""
puts "Ryan raises his hand and..."
ryan.shoot_web
puts "\"Whaaaa??? What was that???\" You are stuck, bound to your keyboard."
puts "You are unable to move.  You ask Ryan, \"Are you some kind of demon?\""
ryan.alter_ego
puts "What do you do now?"
answer = gets.chomp
puts "You have been abducted by a swarm of dwarves."
puts "They secret you away to their dank, horrible cave."
puts "You call, \"Ryan!! Ryan!! Help MEEEE!!!\""




