def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x,index| puts (index+1).to_s + ".*" + x}
end

def summon_captain_planet(veggies)
  veggies.each do |mem|
    puts mem[0]
    mem[0].capitalize
    puts mem[0]
    mem << "!"
  end
end

summon_captain_planet(["apple!", "banana!", "orange!"])

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
