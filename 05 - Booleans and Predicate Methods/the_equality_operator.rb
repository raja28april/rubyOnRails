puts 5 == 5 # true
puts 5 == "5"  # false
puts 5 == "5".to_i # true
puts 5 == 5.00 # true 
=begin 
5 == 5.00 is true --> even though one is float and other is integer,
still they are equal as both are numeric
=end
puts 
puts "hello" == "hello" # true
puts "hello" == "Hello"  # false
puts "Hello" == "Hello" # true
puts 
puts true == true # true
puts true == false   # false