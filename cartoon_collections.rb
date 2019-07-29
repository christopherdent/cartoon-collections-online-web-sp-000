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
  
  summons.map! do |summon|
    summon.capitalize  + "!"
  end 
 p summons
end
summon_captain_planet(summons)


############################################

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end 
end



#####################################################################################################################################################################################










cheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(cheese_types)

  
  
  
  
end










