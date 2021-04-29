def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |planeteer|
    planeteer.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.detect do |word|
    word.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
