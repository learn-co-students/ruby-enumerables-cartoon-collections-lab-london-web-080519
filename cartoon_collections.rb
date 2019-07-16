def roll_call_dwarves(dwarfs)# code an argument here

#  dwarfs.sort!
dwarfs.each_with_index do |item, index|


 puts "#{index+1} #{item}"

end
end

def summon_captain_planet(array)# code an argument here
array.map{|i| "#{i.capitalize}!"}
end

def long_planeteer_calls (array)# code an argument here

array.any?{|e| e.length > 4}

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help

  array.detect{|e| e == "cheddar" or e =="gouda" or e == "camembert"}


  #cheese_types = ["cheddar", "gouda", "camembert"]
end
