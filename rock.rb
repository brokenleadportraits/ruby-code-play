# def rocky
# puts "Let's play ROCK, PAPER, SCISSORS!"

# 3.times do 

# puts "Type: Rock, paper or scissors to play."

# player = gets.chomp.downcase
# computer = rand(3)


# 	case [player , computer]

# 		when ['rock', 'rock'], ['scissors', 'scissors'], ['paper', 'paper']
# 			puts "you tied!"

# 		when ['paper', 'rock'], ['scissors', 'paper'], ['rock', 'scissors']
# 			puts "YOU WIN!"
	
# 		else ['']
# 			puts "you lose"
# 		end
# 	end
# end
# rocky




def rocky

	puts "....Let's play!"

	3.times do

		puts ".......Type: rock, paper, or scissors!"

		computer = %w[scissors rock paper] [rand(3)]
		while player = gets.chomp.downcase

			puts "The computer picked: #{computer}"
			puts "You picked: #{player}"

			case [player, computer]
				
				when ['rock',  'rock'], ['paper', 'paper'], ['scissors', 'scissors']
					puts "---------------ooohhh! Tie!"
				break

				when ['rock', 'scissors'], ['paper', 'rock'], ['scissors', 'paper']
					puts "---------------You win!!!"
				break

				when ['paper', 'scissors'], ['scissors', 'rock'], ['rock', 'paper']
					puts "---------------Ouch! Computer wins."
				break
			 
				else 
					puts "........INVAILD! You have to choose, ROCK PAPER OR SCISSORS"
			end
		end
	end

	puts "..................GAME OVER!"
	puts "..............................Count up! Who won?"
	puts "Would you like to play again? Type: yes or no"

	while player = gets.chomp.downcase

		case player

			when 'yes'
				rocky
			break
				
			when 'no'
				puts "..........GAME OVER!"
				puts "......................Thanks for playing!"
			break
				
			else
				puts "What was that? yes or no?"
		end
	end 
end
rocky



