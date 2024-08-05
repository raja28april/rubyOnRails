def print_days(day)

  case day 
  when "Monday"
    puts "Today is Monday"
  when "Tuesday"
    puts "Today is Monday"
  when "Wednesday"
    puts "Today is Wednesday"
  when "Thursday"
    puts "Today is Thursday"
  when "Friday"
    puts "Today is Friday"
  when "Saturday" # this line has no affect
  when "Sunday"
    puts "Today is a weekend"
  else
    puts "please pass right day value"
  end
end

print_days("Sunday")

