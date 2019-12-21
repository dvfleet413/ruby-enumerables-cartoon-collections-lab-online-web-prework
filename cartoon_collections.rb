def roll_call_dwarves(array)
  # Your code here
  array.each_with_index{|item, index| puts "#{index + 1}. #{item.capitalize}"}
end

def summon_captain_planet(calls_array)
  # Your code here
  calls_array.map{|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(calls_array)
  # Your code here
  calls_array.any?{|word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
