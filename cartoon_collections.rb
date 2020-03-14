require 'pry'

def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  array.collect {|word| word.capitalize << "!"}
end

def long_planeteer_calls(array)
  collection = []
  collection = array.collect {|word| word.length > 4}
  if collection.include?(true)
    true
  else
    false
  end
end

def find_the_cheese (array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
#
# cheddar_cheese = %w[banana cheddar sock]
# find_the_cheese(cheddar_cheese)
#
