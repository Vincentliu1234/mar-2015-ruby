print " What percentage did you get on the exam?"

grade_percentage = gets.chomp.to_i

if grade_percentage > 100 
  puts "A+"
elsif grade_percentage > 85
  puts "A"
elsif  grade_percentage > 73
  puts "B"
elsif grade_percentage > 51
  puts "C"
else grade_percentage < 50
  puts "F"
end
