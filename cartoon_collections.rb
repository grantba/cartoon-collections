def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"] 
# roll_call_dwarves(dwarves)

def summon_captain_planet(array)
  array.map! do |name|
    name.capitalize + "!"
  end
end

#planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 
#summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)
  answer = false
  array.each do |line|
    if line.length > 4
      answer = true
    end
  end
  return answer
end  

#short_words = ["two", "go", "industrious", "bop"]
#long_planeteer_calls(short_words)

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
  end
end

#snacks = ["crackers", "gouda", "thyme"]
#find_the_cheese(snacks)