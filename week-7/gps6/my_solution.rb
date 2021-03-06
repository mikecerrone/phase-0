# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# links another file to this file. The other file must be in the same directory in current format. Can be the file path. (require_relative is for ruby)
#
require_relative 'state_data'

class VirusPredictor
# creates instance var for state, population density, and population
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density


  end
# calling the private methods from the the class VirusPredictor.
  def virus_effects
    predicted_deaths
    speed_of_spread
  end


  private # restricting the use of the methods by not allowing "public" objects to be passed. only access private methods within the class.

  def predicted_deaths
    # predicted deaths is solely based on population density

    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

STATE_DATA.each do |state, data|
  current_state = VirusPredictor.new(state, data[:population_density], data[:population])
  current_state.virus_effects
end


#=======================================================================
# Reflection Section


# What are the differences between the two different hash syntaxes shown in the state_data file?
  #--- One uses a hash rocket the other uses the symbol method.
# What does require_relative do? How is it different from require?
  #---it refrences a file that is in a similar directory as the file it is in. Requre would need a full filepath.
# What are some ways to iterate through a hash?
  #---We used each, you can also use a for loop.
# When refactoring virus_effects, what stood out to you about the variables, if anything?
  #---That they were instance varaiables and didnt need to be passed through as arguments
# What concept did you most solidify in this challenge?
  #---Iterating through nested hashes.