list_of_names = ["mike","bob", "earl","lori","katie","mary","joe","dennis","laura","laurie","chirs","rick", "perry","kamui","rob","justin","ralph", "johnny", "chran"]

#def group_create(list)
# sub_arrays = list.each_slice(5).to_a
#return sub_arrays
#end

# p group_create(list_of_names)


def group_create(list)
  groups = []
  list.each_slice(5) {|a| groups << a}
  groups[-2].pop
  i=-1
  while i > -5
    until groups[i].length >= 4
      groups[i] << groups[i-1].pop
    end
    i -= 1
  end
  p groups
end

p group_create(list_of_names)

# --------reflection

# What was the most interesting and most difficult part of this challenge?
# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# Was your approach for automating this task a good solution? What could have made it even better?
# What data structure did you decide to store the accountability groups in and why?
# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby # methods?