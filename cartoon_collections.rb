require 'pry'

def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  array.collect {|word| word.capitalize << "!"}
end

def long_planeteer_calls(array)
  collection = []
  binding.pry
  collection << array.collect {|word| word.length > 4}

  if collection.size == 0
    return false
  end
  true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

long_planeteer_calls("wind", "fire", "tree", "axe", "code")
