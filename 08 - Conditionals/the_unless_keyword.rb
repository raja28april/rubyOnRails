password = "topSedcret"
unless password == "topSecret"
  puts "Access Denied!"
  puts "this will run unless the password is 'topSecret' "
  puts " in other words, this will run if the condition is false"
end

unless password.include?("a")
  puts "Access Denied! password did not include the required letters"
  puts "this will run unless the password is 'topSecret' "
  puts " in other words, this will run if the condition is false"
end