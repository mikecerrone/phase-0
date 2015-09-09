# ruby my_solution.rb
# Calculate a Grade

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def get_grade(num)
  if num >= 90
    puts "A"
  elsif num >= 80 and num <= 89
    puts "B"
  elsif num >= 70 and num <= 79
    puts "C"
  elsif num >= 60 and num <= 69
    puts "D"
  elsif num > 60
    puts "F"
  end
end

puts get_grade(80)


