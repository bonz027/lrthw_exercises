cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capcity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#gives us the total amount of cars available
puts "There are #{cars} cars available"
#looks at the total drivers and gives us the how many are available.
puts "There are only #{drivers} drivers available"
#subtracts the amount of drivers from the amount of cars available.
puts "There will be #{cars_not_driven} empty cars today"
#multiplies the number of cars times the number of spaces in the cars available.
puts "We can transport #{carpool_capcity} people today."
#points to 90, the amount of passengers to transport
puts "We have #{passengers} to carpool today."
#this divides the passengers by the amount of cars driven.
puts "We need to put about #{average_passengers_per_car} in each car"
