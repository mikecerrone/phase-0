#Create a new list:
#Input: a list of grocery items and quantities
#Create a new hash
#Add an item and quantity to the existing list:
#Create a key/value pair and add it to the hash
#Remove an item/quantity by removing a key/value pair
#Update quantities of a list:
#Edit the value in a key/value pair
#Print a formatted list:
#Run a list, format by adding a dash by iterating to add to each key-value pair

def create_list
  grocery_list = Hash.new
end

def add_item(list, item, quantity)
  list[item]= quantity
end

def remove_item(list, item)
  list.delete(item)
end

def change_quant(list, item, quantity)
  list[item]= quantity
end

def list_printer(list)
  list.each { |k,v| puts "~~  #{k}: #{v}" }
end



our_list = create_list
add_item(our_list, "chocolate bar", 3)
p our_list
change_quant(our_list, "chocolate bar", 6)
add_item(our_list, "pretzels", 2)
p our_list
list_printer(our_list)
remove_item(our_list, "chocolate bar")
p our_list



#What did you learn about pseudocode from working on this challenge?
   #  --I think it is important not to get too bogged down with really detailed pseudocode. We breifly talked about how we wanted to attack each of the methods and moved on
#What are the tradeoffs of using Arrays and Hashes for this challenge?
   #  --Hashes gave us key / value pairs which was an effeceint way to store grocery items and their quantities.
#What does a method return?
   #  -- A method returns a value
#What kind of things can you pass into methods as arguments?
   #  -- Other methods!
#How can you pass information between methods?
   #  -- by passing them through as arguments
#What concepts were solidified in this challenge, and what concepts are still confusing?#
   #  -- how to pass methods to other methods through arguments