#Ex 1: asks the user to type in their name and then prints out a greeting message with their name included
#Ex 2: prints the name of the user 10 times.
#Ex. 4 asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.


puts "Please type in your first name"
first_name = gets.chomp.capitalize

puts "Please type in your last name"
last_name = gets.chomp.capitalize

puts "Hello, #{first_name} #{last_name}!"


10.times{ puts first_name }




