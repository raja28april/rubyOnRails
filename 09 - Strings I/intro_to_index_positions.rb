text = "intro to Index positions"

puts text[0] # returns first char
puts text[4] # returns 5th char
puts text[text.length-1] # returns last char
p text[100]  # nil
puts text[-1] # returns last char
puts text[-2] # returns second last char

puts

puts text.slice(0) # returns first char
puts text.slice(4) # returns 5th char
puts text.slice(text.length-1) # returns last char
p text.slice(100) # nil
puts text.slice(-1) # returns last char
puts text.slice(-2) # returns second last char

