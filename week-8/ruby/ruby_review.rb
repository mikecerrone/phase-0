# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode
 # first need to split the string at the spaces
 # then reverse each string in the array of strngs
 # then iterate through the array reversing each string (word)
 # Then join them back together.


# Initial Solution

def reverse_words(string)
  words = string.split(' ')
  reverse_string = []

  words.length.times do |i|
    reverse_string[i] = words[i].reverse
  end

  return reverse_string.join(" ")
end

# Refactored Solution

# no refactoring necessary!



# Reflection


# What concepts did you review or learn in this challenge?
# I reviewed simple iteration and all around ruby basics, that I was starting to forget...
# What is still confusing to you about Ruby?
# I actually have a new appreciation for ruby. I still don't like enumerators and sometiems gwet hung up on iterations and loops.
# What are you going to study to get more prepared for Phase 1?
# Maybe read the rubyist book and do more challanges!