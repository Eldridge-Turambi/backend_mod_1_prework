# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :first_name, :last_name, :favorite_food, :nick_name

  def greeting
    puts "Hello all! My name is #{first_name} #{last_name} but I go by #{nick_name}. I love to eat #{favorite_food}!"
  end

  def eat
    is_hungry = false
  end
end

eldridge = Person.new
eldridge.first_name = "Eldridge"
eldridge.last_name = "Turambi"
eldridge.nick_name = "Richie"
eldridge.favorite_food = "rice"
print eldridge.greeting
print "Eldridge just ate some rice 5 minutes ago, is he hungry? #{eldridge.eat}"
