puts "".empty? # true
puts "raj".empty? # false
# puts 5.empty? # undefined method `empty?' for an instance of Integer (NoMethodError)
puts "5".empty? # false

puts 

puts "".nil? # false
puts "hello".nil? # false
puts 5.nil? # false
puts
puts nil.nil? # true
# something # undefined local variable or method `something' for main (NameError)
# puts something.nil?
nothing=nil
puts nothing.nil? # true