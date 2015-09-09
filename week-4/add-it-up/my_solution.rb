# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!


# Input: array
# Output: number
# Steps to solve the problem.
#loop through array and add each of the numbers together


# 1. total initial solution
def total(number)
 final = 0
 number.each { |i| final += i }
 return final
end


# 3. total refactored solution
def total(number)
 final = 0
 number.each { |i| final += i }
 return final
end



# 4. sentence_maker pseudocode


# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution
def sentence_maker(first_sentence)
  final = ""
 first_sentence.each { |i| final += i ; final += " " }
 final[0] = final[0].capitalize
 final = final + "."
 return final
end



# 6. sentence_maker refactored solution
