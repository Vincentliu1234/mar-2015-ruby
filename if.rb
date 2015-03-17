print "what is your name?"

name= gets.chomp

#is the given name exactly 'Vince'
if name == "Vince"
  puts " Hey Vince, what's up"
elsif name == "John"
  puts "Hey john, how are you?"
else
	#this will run if not 'Vince'
  puts "Do I know you"
end