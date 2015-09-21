#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [2] hours on this challenge.

class NameData
  attr_reader:name

  def initialize
@name = "Mike Cerrone"
end
end


class Greetings
  attr_reader:hello
  def initialize
    @hello = "Welcome #{NameData.new.name}! How wonderful to see you today"
end

end
greet = Greetings.new
puts greet.hello


# Reflection


# What are these methods doing?
# -- the methods are either setting class variables or changing/updating them
# How are they modifying or returning the value of instance variables?
# --they are doing this by making changes outside the class

# What changed between the last release and this release?
# -- there was a an attr_reader :age added and the what_is_age var was commented out
# What was replaced?
# -- what_is_age var
# Is this code simpler than the last?
# -- yes, its much easier to see what is happening in one line

# What changed between the last release and this release?
# -- Added a attr_writer :age and commented out the method used to update the age
# What was replaced?
# --  method used to update the age
# Is this code simpler than the last?
# -- yes, its much easier to see what is happening in one line and update the age

#
#What is a reader method?
# -- a method that allows user to call data in a class
#What is a writer method?
# -- a method that allows user to update/change data in a class
#What do the attr methods do for you?
# -- they allow you to both quickly see what can be updates or called in a class and are a shorthand way to update class variables
#Should you always use an accessor to cover your bases? Why or Why not?
# -- No, not always since there can be a data security issue and it may be hard to debug
#What is confusing to you about these methods?
# -- I think it can get hariry when instances of classes are being created in other classes but I think it just takes time to get use to. I have more issues with last weeks iteration etc...
