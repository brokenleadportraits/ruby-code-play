# Below is a simple Loop using .times
3.times do 
	puts "Hello!"
end

# Below is an example of a loop using 'while'
number = 0
while (number <= 10) do # while this condition is true, do....
	p "the number is now #{number}" # whatever is in this code block
	number += 1 # short for number = number + 1
end # endedddd


# Below is a loop example using .each
(0..10).each do |n| #(0..10) is a range. Two dots means it’s inclusive of the last number. If there were three it would exclude the last number, giving 9. |n| means that the code block inside the loop will be executed once for each item in the range, and that this item will be represented by n. 
	puts "now the new number is #{n}"
end



# Below is an example of combining logical operators *|| or* and *&& and* with conditionals using if and else
p "What number do you like more? 3, 6, 9 or 10"
number = gets.chomp.to_i

if (number == 3) || (number == 6)
  puts "That's my favorite number too!"
else (number == 10) && (number == 9)
  puts "Pffft! You suck!"
end