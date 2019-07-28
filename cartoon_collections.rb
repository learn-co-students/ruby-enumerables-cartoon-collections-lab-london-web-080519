def roll_call_dwarves(names_array) # code an argument here
  # Your code here
  names_array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls_array) # code an argument here
  # Your code here
  calls_array.collect do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(calls_array) # code an argument here
  # Your code here
  calls_array.any? {|word| word.length > 4} 
end

def find_the_cheese(strings_array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings_array.find {|word| cheese_types.include?(word) }
end
