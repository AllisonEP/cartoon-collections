require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
  puts "#{index+1}. #{dwarves}"
  end
end

 
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |string|
    string.capitalize + "!"
end
end

def long_planeteer_calls(calls)
 calls.any? do |call|
  call.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|name| cheese_types.include?(name)}
end