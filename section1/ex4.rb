# Number of cars
cars = 100

# Number of seats in each car
space_in_car  = 4.0

# Number of total drivers for all the cars
drivers = 30

# Number of passengers needed to be driven
passengers =  90

# Number of cars not driven. It has to be the total of cars minus the drivers. Not enough drivers
cars_not_driven = cars - drivers

# Same as the amount of drivers because you are limited by the amount of drivers you ahve
cars_driven = drivers

# Amount of total space you have in terms of number of passengers.
carpool_capacity = cars_driven * space_in_car

# The average amount of people you will have per car. Some will have less and some more, average should still be the same 
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
