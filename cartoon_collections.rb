def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, i|
    puts "#{i+1} #{x}"
  end
end

def summon_captain_planet(powers)
  powers.map do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end
