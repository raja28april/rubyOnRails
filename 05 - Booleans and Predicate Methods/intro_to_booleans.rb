bool = true
puts bool # true

puts false

puts 5 > 1 # true
puts 2 > 5 # false

junkFood = false
puts junkFood  # false

puts bool.class # TrueClass
puts junkFood.class # FalseClass

p bool.to_s # "true"
p bool.to_s.class #String

p bool.to_i # "true" # undefined method `to_i' for true (NoMethodError)
p bool.to_f # "true" # undefined method `to_f' for true (NoMethodError)