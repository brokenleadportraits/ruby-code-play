def fav_foods
	food_array = [] # set a variable (food_array) to an empty array. instead of the brackets, you can also use *Array.new* to make a new empty array

	
	3.times do #This will display the message 3 times and then take the user input
		puts "Name a favorite food."
		food_array << gets.chomp # << will shovel the user input into the empty array we set up
	end


	p food_array # will print the array
	puts "Your favourite foods are #{food_array.join(", ")}." #prints array into a string combined with the join
	food_array.each { |food| puts "I like #{food} too!"}  #|food| is the new word we use for the element in the user imput. And the .each tells it to use EACH element in the array and print as a string, in this new sentence. 
end
fav_foods # run all above method!

