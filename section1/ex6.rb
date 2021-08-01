# Assigns variable with integer data type
types_of_people = 10

# Assigns x to a sentence that incorporates types_of_people variable in it
x = "There are #{types_of_people} types of people."

# Assigns 2 variables. In the third variable 'y', it uses the 2 previous variables in the definition
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Shows the 'x' and 'y' variable that contains two different variables each
puts x
puts y

# Prints the 'x' and 'y' variables inside a sentence that prints. Kind of a cascading effect with variables burried in other variables
# Do NOT know what the coding term for this is though
puts "I said: #{x}."
puts "I also said: #{y}."

# Assigns a boolean data type and uses that variable to print out a question that uses the boolean to answer it
hilarious = false
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

puts joke_evaluation

# Differentiates a sentence with 2 variables and then prints both 'strings' to print out a sentence
w = "This is the left side of..."
e = "a string with a right side."

puts w + e

# PUTTING A '' INSTEAD OF "" DOES NOT ALWAYS WORK WITH THE CODE BECAUSE YOU CANNOT USE THE '#{}' FUNCTION
# The computer will not compute on ruby if you use '' if there is an apostrophe ' in the definition of the strings
# Though using '' sometimes will work. I think it is best to use the double quotes "" all the time.
