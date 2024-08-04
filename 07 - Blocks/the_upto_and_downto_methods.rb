5.upto(6) {|counter| puts "The loop is now on #{counter}"}
# output 
# The loop is now on 5
# The loop is now on 6
5.upto(10) {|counter| puts "The loop is now on #{counter}"}
# output 
# The loop is now on 5
# The loop is now on 6
# The loop is now on 7
# The loop is now on 8
# The loop is now on 9
# The loop is now on 10
6.downto(4) {|down_counter| puts "the counter now is #{down_counter}"}
# output
# the counter now is 6
# the counter now is 5
# the counter now is 4
99.downto(1) do |number|
  puts "#{number} bottles are left"
  puts "pass one bottle over"
  puts "so now #{number - 1} bottles are left"
end