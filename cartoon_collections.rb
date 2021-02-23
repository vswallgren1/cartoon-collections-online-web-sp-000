def roll_call_dwarves# code an argument here
  return array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet# code an argument here
  return array.map {|value| value.capitalize.insert(-1, "!")}
end

def long_planeteer_calls# code an argument here
  return array.any? {|call| call.length > 4}
end

def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|string| cheese_types.include?(string)}
end
