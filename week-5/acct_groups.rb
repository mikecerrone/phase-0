#- Create an array to hold all the groups
#- iterate through the list of names and take 5 out each time.
#- add each array of 5 to the all groups array
#- if a group is less than 3 people take it out and move each to other groups



list_of_names = ["mike","bob", "earl","lori","katie","mary","joe","dennis","laura","laurie","chirs","rick", "perry","kamui","rob","justin","ralph"]

#def group_create(list)
# sub_arrays = list.each_slice(5).to_a
#return sub_arrays
#end

# p group_create(list_of_names)


def group_create(list)
  all_groups = []
  list.each_slice(5) {|acc_grp| all_groups << acc_grp}
   all_groups[-2].pop
  until all_groups[-1].length > 3
    mover = all_groups[-2].pop
    all_groups[-1] << mover
end
  p all_groups
end

group_create(list_of_names)


# --------reflection

# What was the most interesting and most difficult part of this challenge?
  #-- I had a very hard time making sure that all groups had more than 3 people in them.
# Do you feel you are improving in your ability to write pseudocode and break the problem down?
  #-- To a certain degree yes. It was hard for me to find the information I needed regardless of the pseudocode.
# Was your approach for automating this task a good solution? What could have made it even better?
  #-- I think there is a better / simplier soulution out there to achive the same thing.
# What data structure did you decide to store the accountability groups in and why?
  #-- I use an array because the ordered data made the most sense since we are only dealing with total number s of people in a group.

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby # methods?
  #-- I have not refactored (yet) because I am not sure of another way to complete the challange and ran out of time.