# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"


#array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================

#array[1][1][2][0]

# ============================================================

# Hole 2
# Target element: "congrats!"

#hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================

#p hash[:outer][:inner]['almost'][3]

#============================================================


# Hole 3
# Target element: "finished"

#nested_data = {array: ["array", {hash: "finished"}]}

# attempts:

#============================================================

#p nested_data[:array][1][:hash]

# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map do |element|
  if element.kind_of?(Array)
    element.map! do |inner|
      p inner += 5
    end
  else
  p element +=5
  end
end

=begin
if element.kind_of?(Array)
   number_array.each do |sub_array|
    sub_array.each do |item|
     item += 5
    end
  end
else
  number_array.map! do |element|
 p element +=5
    end
end
=end
# Bonus:

#startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]