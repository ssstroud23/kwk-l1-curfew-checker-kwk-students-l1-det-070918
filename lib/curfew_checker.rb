def simple_curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  elsif time > 11
    puts "You're in trouble! Better get home quick!"
end
end

def curfew_checker(time)
  if time == 11 
    puts "You're in trouble! Better get home quick!"
  elsif time > 11 
    puts "You're in trouble! Better get home quick!"
  else
    puts "Keep having fun!"
end
end 

def complex_curfew_checker(time)
  if time == 11
    puts "Time to apparate!"
  elsif time > 11 
    puts "You're in trouble! Better get home quick!"
  else 
    puts "Keep having fun!"
end
end

def deluxe_curfew_checker(time)
  curfew = 11
  time_left = curfew-time
  if time == 11
    puts "Time to apparate!"
  elsif time > 11
    puts "You're in trouble! Better get home quick!"
  elsif  curfew-time = 1
    puts "You have #{time_left}"
end
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time == 11 && curfew_time == 11
    puts "Time to apparate"
  elsif current_time > 11 && curfew_time == 11
    puts "You're in trouble! Better get back to Hogwarts quick!"
  elsif time = 9
    puts "You have two hours left to keep having fun!"
end
end
