
my_name = "Alex"

# def greeting (name) # here def is to define a method (greeting)
	# p "hello" + " " + name # this is the code for our menthod
# end # is the closing of our method
# greeting (my_name)



def greeting # This is my method which is a greeting
	puts "please enter your name:" # This is what the terminal will display on start up and allow user to interact.
	name = gets.chomp # This allows for whatever the user types in, be used as data and as a name, take that string and return a reply
	puts "Hello" + " " + name # This is what the terminal will display back with the user data, as a string
end
greeting

