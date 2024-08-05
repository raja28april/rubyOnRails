puts "enter the username"
username = gets.chomp

puts "enter the password"
password = gets.chomp

if username == "rubyuser" && password == "topSecret!"
  puts "you are logged in"
else
  puts "Access Denied!. Please check the credentials"
end