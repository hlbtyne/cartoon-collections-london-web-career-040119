def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}\n"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    puts "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?
end

def find_the_cheese#
  cheese_types = ["cheddar", "gouda", "camembert"]
end
