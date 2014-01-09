# Code for car class goes here
class Car
	attr_accessor :max_speed, :color, :seating_material, :model

	def drive
		puts "Moving forward..."
	end
	def drive_direction(direction)
		case direction
		when 'Left'
			puts "Moving left.."
		when 'Right'
			puts "Moving right.."
		when 'Forward'
			puts "Moving forward..."
		when 'Backward'
			puts "Moving backward..."
		end
	end

	def brake
		puts "Slowing down..."
	end
end

class Ferrari < Car
	def nitro_boost
		puts "Hit the gas!"
	end
end

cool_ferrari_model = Ferrari.new
cool_ferrari_model.model = "Coolest Ferrari Model"

not_as_cool_ferrari_model = Ferrari.new
not_as_cool_ferrari_model.model = "Not As Cool Ferrari Model"


puts ""
puts "What car do you want to drive?"
sleep(1)
print "Cool Ferrari or Not As Cool Ferrari? "
ferrari = gets.chomp
sleep(1)
case ferrari
when 'Cool Ferrari'
	ferrari = cool_ferrari_model
when 'Not As Cool Ferrari'
	ferrari = not_as_cool_ferrari_model
end

puts ""
puts "Alright! You've selected the '#{ferrari.model}'!"
sleep(1)
puts "Lets go for a drive!"
puts ""
puts "Type 'model' at any time for your cars model."
puts "Type 'quit' at any time to stop driving"
puts ""
puts ""
sleep(1)



while true
	puts "What direction? (Forward, Backward, Left, Right)"
	dir1 = gets.chomp
	puts ""
	sleep(1)
	if dir1 == 'model'
		puts "Your Ferrari model is '#{ferrari.model}'."
		puts ""
	elsif dir1 == 'quit'
		puts "SCCREEEEECCHHHHH. Coming to a halt!"
		puts ""
		exit
	else
		ferrari.drive_direction(dir1)
		puts ""
	end

end



