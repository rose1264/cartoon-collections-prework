def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x,index| puts (index+1).to_s + ".*" + x}
end

def summon_captain_planet(veggies)
  veggies.each do |mem|
    mem[0] = mem[0].capitalize
    mem << "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do {|mem| mem.length > 4}

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
