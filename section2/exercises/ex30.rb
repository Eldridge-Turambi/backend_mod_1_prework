people = 40
cars = 40
trucks = 15

# 'elsif' will take that condition if the first condition is not met 
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars"
else
  puts "We can't decide."
end

# 'eles' if neither of the above options are true, the computer will output the 'else' part
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
