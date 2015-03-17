print "what year is your car?"
#this will get teh car year from the user
#and it will cast it to an interger
years=gets.chomp.to_i

# wehn the year is the current year
if years == 2015  
  puts "new car"
elsif years >2015 
  puts "future"
else years <2012
  puts "old"
end
