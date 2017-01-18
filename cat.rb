class Pet
	attr_reader :color, :breed
	attr_accessor :name

	def initialize(color, breed)
		@color = color
		@breed = breed
		@hungry = true
	end

	def feed(food)
		puts "Mmmm, " + food + "!"
		@hungry = false
	end

	def hungry?
		if @hungry
			puts "I'm hungry!"
		else
			puts "I'm full!"
		end
		@hungry
	end
end

class Cat < Pet
	def speak
		puts "Meow!"
	end
end


class Dog < Pet
	def speak
		puts "Woof woof!!"
	end 
end



puppy = Dog.new("Brown", "Bulldog")
kitty = Cat.new("grey", "Persian")

puts "Lets inspect our new cat:"
puts kitty.inspect
puts "And our puppy:"
puts puppy.inspect
puts "What class does our new cat and puppy belong to?"
puts kitty.class
puts puppy.class
puts "Are the cat and puppy objects?"
puts kitty.is_a?(Object)
puts puppy.is_a?(Object)

puts "what color is our cat?"
puts kitty.color
puts "what color is our puppy?"
puts puppy.color

puts "Let's give our new cat a name"
kitty.name = "Betsy"
puts kitty.name
puts "And a name for our pup too!"
puppy.name = "Barney"
puts puppy.name

puts "Hey! What breed is our puppy?"
puts puppy.breed
puts "And that annoying cat's breed?"
puts kitty.breed

puts "Is our cat hungry now?"
kitty.hungry?
puts"Let's feed our cat"
kitty.feed("tuna")
puts "Is our cat hungry now?"
kitty.hungry?

puts "Is our pup hungry?"
puppy.hungry?
puts "Gotta feed this little guy too!"
puppy.feed("Steak")
puts "Is he still hungry?"
puppy.hungry?

puts "Our cat and puppy both make noise!"
kitty.speak
puppy.speak
puts "Puppy is cooler, right?!"

puts "Now choose. Which one will you feed? Type: Barney or Betsy"


def choose
	while food = gets.chomp
 		if (food == "Barney")
 			puts "Woof!! **Steak again?! Thank you! Friends for life??**"
 			p "This is why dogs are awesome!"
		break
 		elsif (food == "Betsy")
 			puts "Meow! **ewww..More tuna?? I'll tell you when I'm hungry! I'm outta here!**"
 			p "I told you cats suck."
		break
 		else 
 			puts "Sorry, you can only choose one. Type: Barney or Betsy. Don't forget the capital B!"
 		end
 	end
end
choose


puts "Now you know dogs are awesome (and cats are'nt), how about making our dog do something (that cats can't)?"


def actions
	3.times do puts "Press 1, 2 or 3 for some actions"
		while number = gets.to_i
			case number
			when 1
				puts "Let's go for a walk!"
			break
			when 2 
				puts "Fetch boy!"
			break
			when 3
				puts "play dead!"
			break
			else
				puts "Choose 1, 2 or 3 only"
			end
		end
	end
end
actions

puts "Cool huh?!"
