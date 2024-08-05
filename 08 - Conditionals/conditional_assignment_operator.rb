my_value = nil
p my_value # output: nil
my_value ||= false
p my_value # output: false
my_value ||= 10
p my_value# output: 10

# conditional assignment operator assigns the value if the value was falsy 
# This is used to avoid rerunning a logic , so assign nil to the variable and so will get assigned only once