def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |n,i|
    p "#{i+1}. #{n}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  result = array.collect { |n|
    p "#{n.capitalize}!"
  }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.any? { |n| n.length > 4 }
    return true
  end
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
