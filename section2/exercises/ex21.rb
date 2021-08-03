
# Addition function/method
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

# Subtraction function/method
def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

# Multiplication function/method
 def multiply(a, b)
   puts "MULTIPLYING #{a} *#{b}"
   return a * b
 end

# Division function/method
 def divide(a, b)
   puts "DIVIDING #{a} / #{b}"
   return a / b
 end


 puts "Let's do some math with just functions!"

 age = add(20, 6)
 height = subtract(70, 1)
 weight = multiply(70, 2)
 iq = divide(200, 2)
# Now we see these functions in action!!!!!
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit: Type it in any way


what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
