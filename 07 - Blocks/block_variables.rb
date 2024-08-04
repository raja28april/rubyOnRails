3.times {|count| puts count}

3.times do |counter|
  puts "running for #{counter}th time"
end


def increments_of_two
  6.times {|count| print count * 2}
end

increments_of_two