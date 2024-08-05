a = "Hello"
b = "hello"
c = "Hello"

puts a == b # false
puts b == c # false
puts a == c # true
puts b == "hello" # true

puts
puts a != b # true
puts a != c # false

puts
puts "A" < "B" # true --> because A comes before B
puts "D" < "Z" # true
puts "Z" > "C" # false

puts
puts "Z" > "a" # false --> becozz the order is A, B, C,..., Y, Z, a, b, c,..., y, z

puts
puts "hello" < "help" # true --> ruby compares char by char, 
# so in 4th char l is less than p and hence "hello < help returns true"

puts 1 > "a" # comparison of Integer with String failed (ArgumentError)


