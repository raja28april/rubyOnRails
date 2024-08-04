puts 5 != 5 # false
puts 5 != "5"  # true
puts 5 != "5".to_i # false
puts 5 != 5.00 # false 
=begin 
5 != 5.00 is false --> even though one is float and other is integer,
still they are equal as both are numeric
=end
puts 
puts "hello" != "hello" # false
puts "hello" != "Hello"  # true
puts "Hello" != "Hello" # false
puts
puts true != true # false
puts true != false # true
