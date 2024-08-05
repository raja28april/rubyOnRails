# Define a same_first_and_last_letter method that accepts a string. 
# The method should return true if the first and last character are equal, 
# and false otherwise.
# Assume the string will always have 1 or more characters.
#
# Examples:
# The => indicates the expected return value
#
# same_first_and_last_letter("runner")   => true
# same_first_and_last_letter("Runner")   => false
# same_first_and_last_letter("clock")    => false
# same_first_and_last_letter("q")        => true
def same_first_and_last_letter(str)
  str[0] == str[-1]
end

puts same_first_and_last_letter("runner")
puts same_first_and_last_letter("Runner")
puts same_first_and_last_letter("clock")
puts same_first_and_last_letter("q")


# Define a three_number_sum method that accepts a 3-character string.
# The method should calculate the sum of the digits of the string. 
# HINT: You’ll have to figure out a way to convert the
# string-ified digits to integers.
#
# Examples:
# The => indicates the expected return value
#
# three_number_sum("123")   => 6
# three_number_sum("567")   => 18
# three_number_sum("444")   => 12
# three_number_sum("000")   => 0
# 
# direct solution:
# def three_number_sum(str)
#   str[0].to_i + str[1].to_i + str[2].to_i
# end
# 
def three_number_sum(str)
  sum = 0;
  str.length.times do|count|
    sum = sum + str[count].to_i
  end
  sum
end

puts three_number_sum("123")
puts three_number_sum("567")
puts three_number_sum("444")
puts three_number_sum("000")