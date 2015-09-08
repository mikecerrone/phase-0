# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#errors.rb
# 2. What is the line number where the error occurs?
#170
# 3. What is the type of error message?
#syntax error
# 4. What additional information does the interpreter provide about this type of error?
#unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
#while is missing and "end"
# 6. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
#36
# 2. What is the type of error message?
# undefined local variable or method `south_park
# 3. What additional information does the interpreter provide about this type of error?
# (NameError)
# 4. Where is the error in the code?
#the variable is not defined
# 5. Why did the interpreter give you this error?
#you need to set the variable to something

# --- error -------------------------------------------------------
#
#cartman()

# 1. What is the line number where the error occurs?
#51
# 2. What is the type of error message?
#undefined method `cartman' for main:Object
# 3. What additional information does the interpreter provide about this type of error?
#(NoMethodError)
# 4. Where is the error in the code?
#the method does not have a "def" or "end" or an argument
# 5. Why did the interpreter give you this error?
#the method is missing "def"

# --- error -------------------------------------------------------

#def cartmans_phrase
# puts "I'm not fat; I'm big-boned!"
#nd

#artmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#cartmans_phrase': wrong number of arguments (1 for 0)
# 3. What additional information does the interpreter provide about this type of error?
#(ArgumentError)
# 4. Where is the error in the code?
#from errors.rb:70:in `<main>'
# 5. Why did the interpreter give you this error?
#The method was not defined with any arguemnts, so it can not accept arguements.

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end
#
#cartman_says

# 1. What is the line number where the error occurs?
#85
# 2. What is the type of error message?
# wrong number of arguments (0 for 1)
# 3. What additional information does the interpreter provide about this type of error?
# (ArgumentError) from errors.rb:89:in `<main>'
# 4. Where is the error in the code?
#line 89 (missing arguement)
# 5. Why did the interpreter give you this error?
# opposite of the last issue... The method was defined with an argument, so it must be called with an argument.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end
#
#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#106
# 2. What is the type of error message?
# wrong number of arguments (1 for 2)
# 3. What additional information does the interpreter provide about this type of error?
#(ArgumentError)
# 4. Where is the error in the code?
#110
# 5. Why did the interpreter give you this error?
# he method was defined with 2 arguemnts, so it must be called with 2 arguement.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#125
# 2. What is the type of error message?
#*': String can't be coerced into Fixnum
# 3. What additional information does the interpreter provide about this type of error?
#(TypeError) from errors.rb:125:in `<main>'
# 4. Where is the error in the code?
#125
# 5. Why did the interpreter give you this error?
#An integer can not be multiplied by a string

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#140
# 2. What is the type of error message?
#`/': divided by 0

# 3. What additional information does the interpreter provide about this type of error?
#(ZeroDivisionError) from errors.rb:140:in `<main>'
# 4. Where is the error in the code?
#140 "20/0"
# 5. Why did the interpreter give you this error?
#Its a ZeroDivisionError due to the 20 being divided by 0.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#157
# 2. What is the type of error message?
# `require_relative': cannot load such file -- /Users/mikecerrone/Desktop/phase-0/phase-0/cartmans_essay.md
# 3. What additional information does the interpreter provide about this type of error?
#(LoadError) from errors.rb:157:in `<main>'
# 4. Where is the error in the code?
#157 "cartmans_essay.md"
# 5. Why did the interpreter give you this error?
#can not load "cartmans_essay.md" because the file does not exist in my directory.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.


#Which error was the most difficult to read?
# -- For me it was the last one becuase I was not familiar with calling or opening files with ruby.
#How did you figure out what the issue with the error was?
#-- By the error message! it stated "annot load such file -- /Users/mikecerrone/Desktop/phase-0/phase-0/cartmans_essay.md" because of taht I was able to understand what was happening.
#Were you able to determine why each error message happened based on the code?
# I was but only after utilizing the error messages.
#When you encounter errors in your future code, what process will you follow to help you debug?
# I will definately be using the error codes more. I feel like this was a great excersise to become more comfortable with the codes.