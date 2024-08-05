color = "red"

if color=="yellow"
  puts "color is yellow"
elsif color=="blue"
  puts "color is blue"
elsif color=="red"
  puts "color is red"
end

num = 15

if num <= 20 && num >=10
  puts "num is betw 10 and 20"
  if num <15
    puts "num is less than 15"
    if num >12
      puts "num is either 13 or 14"
    end
    else 
      puts "num is NOT 13 or 14"
  end
end

def print_parity(num)
  if num > 0 
    "Positive"
  elsif num < 0
    "Negative"
  else
    "Zero Hero"
  end
end

puts print_parity(0)
puts print_parity(20)
puts print_parity(-43)