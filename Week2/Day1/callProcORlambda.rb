power_of_2 = lambda { |num| puts num**2 }

(3..10).each(&power_of_2)

power_of_3 = lambda { |num| num**3 }

def power_up(life)
  new_life_num = yield(life)
  puts "Power up!!! #{new_life_num}"
end

power_up(2, &power_of_3)

def power_up_call(life)
  power_of_4 = lambda { |num| num**4 }
  new_life_num = power_of_4.call(life)
  puts "Power up!!! #{new_life_num}"
end

power_up_call(3)