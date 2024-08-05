# bang methods just add ! to non mutation methods and make them mutated

word = "Raja"
p word.capitalize # "Raja"
puts "word: #{word}" # word: Raja
puts
puts "now using bang operator"
p word.capitalize! # nil
puts "word: #{word}" # word: Raja

p word.upcase!
p word.downcase!
p word.swapcase!
p word.reverse!