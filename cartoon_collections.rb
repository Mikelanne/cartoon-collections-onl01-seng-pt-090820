require 'pry'

def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |word|
    "#{word.capitalize}!"
  end 
end

def long_planeteer_calls(array_of_calls)
 # if array_of_calls.any? do |call|
  # call.length > 4
 #  true
 # end
  # end 
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include? (cheese_types)
    array.detect
  end
 # definitely use #detect.... but how?
end
