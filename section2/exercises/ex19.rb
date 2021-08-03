# Defines the function and in the (), those are the parameters you can change when you run your funtion another type of way.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket ./n"
end

# Putting numbers inside the parameters directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


# Using variables you assign inside the parameters
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Doing math inside the parameters
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)




# My custom function

def nyc_trip(trip_partner, trip_cost, trip_day)
  puts "I cannot wait to go to NYC with #{trip_partner}"
  puts "We are going to need about #{trip_cost} dollars if we want to go there"
  puts "We are thinking about arriving there on a #{trip_day}!"
end

nyc_trip("Brenda", 2000 + 500, "Friday")



# Below it asks the user how much the trip will cost before running the function.
# What the user says is what will appear in the function
puts "How much will this trip cost?"

trip_cost = gets.chomp
nyc_trip("The QQ crew", trip_cost, "Good Day")
