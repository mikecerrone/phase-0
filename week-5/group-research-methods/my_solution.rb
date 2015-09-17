# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
 source.partition{|item| item.kind_of?(Fixnum)}
end
p my_array_splitting_method(i_want_pets)



def my_hash_splitting_method(hash, age)
  young_pets = hash.select {|k,v| v <= age}
  old_pets = hash.select {|k,v| v > age}
  final_array = Array.new
  final_array.push(young_pets.to_a)
  final_array.push(old_pets.to_a)
end
 # This line is here to make sure all tests initially fail. Delete it when you begin coding.

p my_hash_splitting_method(my_family_pets_ages, 4)

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
# ---For the array splitting method I used the .partition method. To use this I needed to make fix numbers the determining (boolean) factor. So If the element in the array was a fixed number then it would return true meaning it would be partitioned into its own array. More info on this cool method below as well as its link to the ruby docs.
       #- http://ruby-doc.org/core-2.2.3/Enumerable.html#method-i-partition
       #-http://stackoverflow.com/questions/5686493/best-way-to-split-arrays-into-multiple-small-arrays-in-ruby
# ---For hash splitting I first used .select to select all the pets of a specific age and grouped them into their own hashes (young_pets & old_pets). After the selection I then created an array to house both groups of pets and pushed each hash (young_pets & old_pets) in to the placeholder array converting them to arrays as well using .to_a.

# ---Personally I found it most useful to search the web for method ideas before scouring the ruby docs. I would focus most on the specific google search criteria that I used and refine it as I got 'warmer.' That being said, I would love to understand better what others are doing to become more efficient.
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
# ---submitted through instructure...
#
#
#
#