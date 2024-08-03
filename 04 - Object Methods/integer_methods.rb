puts 10.next
puts -1.next

puts 10.succ
puts 10.pred

val = puts 20.next # incorrect because puts method returns nil
# val += 1 # due to previous step --> undefined method `+' for nil (NoMethodError)
puts val