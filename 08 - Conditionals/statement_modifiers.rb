number = 10000
verified = true

if number > 5000 && verified
  puts "this is a huge number!"
end

# the above code can be written as
puts "this is a huge number!" unless number < 5000 && verified