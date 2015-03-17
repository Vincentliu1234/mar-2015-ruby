
puts "Enter first name"
# this will set a ariable called first_name
#to the value entered by the user and it does "chomp
#on it which removes the new line character at the end"
first_name= gets.chomp

puts "Enter last name" 

last_name = gets.chomp
#this displays the full name by containing the first name
puts first_name + " " +last_name