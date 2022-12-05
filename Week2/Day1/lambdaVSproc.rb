#lambda_power_of_2 = lambda do |num,index|
#    puts num**2
#end
proc_power_of_2 = proc do |num,index|
    puts num**2
end

5.times(&proc_power_of_2)
#5.times(&lambda_power_of_2)