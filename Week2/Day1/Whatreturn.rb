lambda_power_of_2 = lambda do |num|
    return num**2
  end
  
  proc_power_of_2 = proc do |num|
    return num**2
  end
  
  def power_up(life)
    puts "Let's go!"
    new_life_num = yield(life)
    puts "Power up!! #{new_life_num}"
  end
  
  power_up(2, &lambda_power_of_2)
  power_up(2, &proc_power_of_2)