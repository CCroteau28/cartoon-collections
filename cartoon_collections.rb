def roll_call_dwarves(dwarfs) # code an argument here
  # Your code here
  #dwarfs = ['Dopey', 'Grumpy', 'Bashful']
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
end
end

def summon_captain_planet(elements)
  elements.collect do |call| # code an argument here
  call.capitalize + "!" # Your code here
end
end

def long_planeteer_calls(nature)
  nature.any? { |name| name.length > 4} # code an argument here
  # Your code here
end

def find_the_cheese(flavor)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  flavor.find { |cheese| cheese_types.include?(cheese) }
end
