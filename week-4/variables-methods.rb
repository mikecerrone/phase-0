# ruby variables-methods.rb

puts "whats your favorite number?"
fav_num = gets.chomp

better_num = fav_num.to_i + 1

puts " Just to let you know... #{better_num} is bigger and better than your number!"



puts "Hey there whats your first name?"
f_name = gets.chomp

puts "do you have a middle name?"
m_name = gets.chomp

puts "And finally can I have your last name?"
l_name = gets.chomp


puts "thanks a ton #{f_name} #{m_name} #{l_name}!!"


#
#How do you define a local variable?
# -- with an "="
#How do you define a method?
# -- with "def" and "end"
#What is the difference between a local variable and a method?
# -- Ruby methods are used to bundle one or more repeatable statements into a single unit. Methods also can have arguemnts while local variables can not.
#How do you run a ruby program from the command line?
# -- "ruby filename.rb"
#How do you run an RSpec file from the command line?
# "rspec filename.spec.rb"
#What was confusing about this material? What made sense?
# -- to me all the material made sense and was straitforward. That being said I was not able to get
# the address test to pass. I am getting what I think is the exact string that is requested but still
# no dice. I even copied and pasted the exact elements from the test into my code. I spent over an hour
# trying different things and could not waste any more time...

