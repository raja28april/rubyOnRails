puts "Raja".include?"R" # true
puts "Raja".include?("a") # true
puts "Raja".include?("J") # false
puts "Raja".include?("J", "a") # `include?': wrong number of arguments (given 2, expected 1) (ArgumentError)
puts "Raja".include? # `include?': wrong number of arguments (given 0, expected 1) (ArgumentError)

puts "Double whooper"
puts("Double whooper", "Triple whooper")
# puts ("Double whooper", "Triple whooper") # will throw SyntaxError because there is a space char between puts and paranthesis '('
