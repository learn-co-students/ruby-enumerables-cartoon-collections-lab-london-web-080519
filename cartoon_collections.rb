def roll_call_dwarves(array_of_dwarves)

  array_of_dwarves.each_with_index { | dwarf, index | puts " #{index + 1 } #{dwarf}"   }
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |n|  n.capitalize + "!" }
end

def long_planeteer_calls(array)

  array.any? { |n| n.length > 4}# code an argument here
  # Your code here
end

def find_the_cheese(item)
  cheese_types = ["cheddar", "gouda", "camembert"]

  item.find { |n| cheese_types.include?(n)}
end
