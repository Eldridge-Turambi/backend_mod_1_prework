# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name # YOUR CODE HERE
end

print_name("Albus Dumbledore")
print_name("Eldrige Turambi")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def cool_addition(a, b)
  puts a + b
end

cool_addition(400, 20)
cool_addition(20, 4)
cool_addition(60, 9)
# YOUR CODE HERE

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def dream_cars(car1, car2)
  puts "One of these days when I get a tech job I want to drive a #{car1} and a #{car2}"
end

dream_cars("Tesla", "Mustang")
dream_cars("Toyota", "Subaru WRX")
dream_cars("Truck", "Porshe")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

puts "I named my function dream_cars becase in the concatenation, I wrote about my dream cars
I want to one day hopefully own after I obtain a carreer job. I named my parameters car1 and car2
because it describes the type of data I wanted to fill in the function nicely"
