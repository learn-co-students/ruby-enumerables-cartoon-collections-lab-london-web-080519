def roll_call_dwarves(dwarf_name)# code an argument here
  # Your code here
  dwarf_name.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  new_array = []
  planeteer_calls.map { |call| new_array.push("#{call.capitalize}!") }
  return new_array
end

def long_planeteer_calls(calls_array)# code an argument here
  # Your code here
  calls_array.any? { |call| call.length > 4}
end

def find_the_cheese(ingredients_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ingredients_array.include?(cheese_types[0])
    return cheese_types[0]
  elsif ingredients_array.include?(cheese_types[1])
    return cheese_types[1]
  elsif ingredients_array.include?(cheese_types[2])
    return cheese_types[2]
  else nil
  end    
end
