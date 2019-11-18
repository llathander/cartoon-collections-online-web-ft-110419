def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"   
  end
  
end

def summon_captain_planet(array)
  array.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.map do |x|
    if x.length > 4
    return  true
    end
  end
    return false
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |x|
      cheese_types.include?(x)
  end
end
