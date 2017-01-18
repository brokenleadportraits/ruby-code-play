# Below is an IF, ELSE and ELSIF example statment
def choose
	puts "Do you like cats? Yes or No, please."
	choice = gets.chomp
	if (choice.downcase =="yes")
		puts "That\'s terrible! I don\'t. I think they are annoying!"
	elsif (choice.downcase =="no")
		puts "Thank you! Someone that understands!"
	else
		puts "Cats! Answer the question with a yes or no only, please!"
	end
end
choose


# Below is a Switch example Statment
def choose
	puts "And what about programing? Do you like programing? Remember, Yes, no, or maybe, only!"
	choice = gets.chomp
	case choice.downcase
	when "yes"
		puts "That\'s great!"
	when "no"
		puts "That\'s too bad!"
	when "maybe"
		puts "Glad you\'re giving it a chance!"
	else
		puts "What does that even mean??"
	end
end
choose