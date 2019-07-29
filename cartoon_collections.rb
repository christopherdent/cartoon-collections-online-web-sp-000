dwarves = ["Dopey", "Doc", "Sleepy", "Grumpy"]
def roll_call_dwarves(dwarves)
  
  dwarves.each.with_index(1) do |dwarf, index| 
    puts "#{index} #{dwarf}"
  end 
  
end
roll_call_dwarves(dwarves)


###########################################################################

summons = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(summons)
  
  summons.map do |summon|
    summon + "!"
    calls << summon
  end 
 
 summon
  
end

summon_captain_planet(summons)

#def long_planeteer_calls# code an argument here
  # Your code here
#end

#def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
#end
