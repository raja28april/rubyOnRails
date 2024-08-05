first_name = "Raja"
last_name = "Ramasamy"

puts first_name + last_name
puts "mein vorname ist #{first_name}"

puts

puts first_name.concat(last_name)
puts "mein vorname ist #{first_name}"
puts last_name

puts

puts first_name.prepend(last_name) # RamasamyRaja
puts "mein vorname ist #{first_name}" # RamasamyRaja
puts last_name

puts

puts first_name << last_name << " is 12 years old" # RajaRamasamy is 12 years old
puts "mein vorname ist #{first_name}" # RajaRamasamy
puts last_name # Ramasamy