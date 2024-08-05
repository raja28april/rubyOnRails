entree = "Poori"
price = 19.99

if entree == "idly" || price < 20
  puts "One of the condition is satisfied, so please order the meal"
else
  puts "Both the Conditions are not satisfied, not ordering the meal"
end


# Define a divisible_by_three_and_four method that 
# accepts a number as its argument. 
# It should return true if the number is evenly divisible by both 3 and 4 . 
# It should return false otherwise.
#
# Examples
# The => indicates the expected return value
# divisible_by_three_and_four(3)   => false
# divisible_by_three_and_four(4)   => false
# divisible_by_three_and_four(12)  => true
# divisible_by_three_and_four(18)  => false
# divisible_by_three_and_four(24)  => true
def divisible_by_three_and_four(num)
  if num % 3 == 0 && num % 4 == 0
   puts true
  else
    puts false
  end
end

divisible_by_three_and_four(3) 
divisible_by_three_and_four(4) 
divisible_by_three_and_four(12)
divisible_by_three_and_four(18)
divisible_by_three_and_four(24)

puts 
puts "Ternary operator"
puts 1 > 2 ? true : false