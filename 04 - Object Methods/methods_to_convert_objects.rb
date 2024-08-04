text = "5"
puts text # 5
p text # "5"
puts text.class # String
puts text.to_i # 5
p text.to_i # 5
puts text.to_i.class # Integer

puts text.to_f # 5.0
puts text.to_f.class # Float

puts "15 apples".to_i # 15
puts "15_apples".to_i # 15
puts "apples 15".to_i # 0
puts "nonsense".to_i # 0

puts "*****Integer to other type conversions***"
number = 5
puts number.class
puts number.to_s
puts number.to_f
puts number.to_f.class


puts "*****Float to other type conversions***"
percentage = 2.9
puts percentage.class
puts percentage.to_s
puts percentage.to_s.class
puts percentage.to_i
puts percentage.to_i.class
puts percentage.to_f
puts percentage.to_f.class
