def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |element, index|
    index = index + 1
    puts "#{index} #{element}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |i|
    i << "!"
    "#{i}".capitalize
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    if word.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("#{cheese_types}") == true
    x = array.find do |i|
      i == "#{cheese_types}"
      return x
    else
      return nil
    end
  end
end
