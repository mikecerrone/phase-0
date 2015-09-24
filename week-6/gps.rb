# We spent 1 hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, order_quantity)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  error_counter = 0

  # iterates through library hash keys. decrease error countner by 1 if item to make is not eaqual to library hash keys value
  library.each_key do |food|
    if library[food] == library[item_to_make]
      p error_counter += 1
    end


  end

  # raise error message if error counter is at 0
  if error_counter == library.length
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  # Serving size is value at item_to_make
  #Calculate serving_size_mod by calculating order_quantity modulus serving_size
  serving_size = library.values_at(item_to_make)[0]

  if order_quantity < serving_size
    serving_size_mod = -order_quantity
  else
    serving_size_mod = order_quantity % serving_size
  end

  # serving size is same as order quantity return make order statement otherwise return leftover

  if serving_size_mod ==  0
   puts "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
  elsif serving_size_mod < 0
  puts "Calculations complete: You do not have enough ingredients to make #{item_to_make}. You need #{(serving_size + serving_size_mod)} more ingredients"
  else serving_size_mod > 0
   puts "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}, you have #{serving_size_mod} leftover ingredients."
  end


end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("pie", 5)
# p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

#What did you learn about making code readable by working on this challenge?
 # --- It can be brutial if its not readable
#Did you learn any new methods? What did you learn about them?
 # --- No, we spent most all the time trying to figure out what was going on
#What did you learn about accessing data in hashes?
 # --- They can be dificult to unserstand what is happening when iterating.
#What concepts were solidified when working through this challenge?
# --- For me it was not a particularly benefitual challange. It was very confusing. I know now that it is important to write readable code.