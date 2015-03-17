for x in 1..100
  # if dividible by 3 and 5
  if x % 3 == 0 && x %5 == 0
    puts "FizzBuzz"
    #dividible by 3
  elsif x % 3 == 0
    puts "fizz"
    #divisible by 5
  elsif x %5 ==0
    puts "buzz"
  else
    puts x
  end
end










#wrong :
# for number in 1..100
#   puts number
# if number %3 ==0
#   puts "Fizz"
# elsif number %5 ==0
#   puts "fuzz"
# elsif number %3 ==0 && number %5==0
#  puts "fizz/fuzz"
#  else 
#   puts number
#  end
# end


