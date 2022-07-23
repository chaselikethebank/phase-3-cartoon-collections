def roll_call_dwarves(dwarfs)
  dwarfs.map.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |p| "#{p.capitalize}!" }
end

def long_planeteer_calls(words)
  words.any? { |num| num.length > 4} 
end

def find_the_cheese(food)
  food.include?(cheddar)
  puts food.find(cheddar)
end

  
  #find and include find to finde it and 

#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
