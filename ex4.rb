#variable representing a number of cars
cars = 100

#variable representing the space in a car
space_in_a_car = 4.0

#variable representing a number of drivers
drivers = 30

#variable representing a number of passengers
passengers = 90

#variable representing the number of cars not driven as total cars minus drivers
cars_not_driven = cars - drivers

#variable representing the number of cars driven. equal to number of drivers
cars_driven = drivers

#variable representing the capacity of a car
carpool_capacity = cars_driven * space_in_a_car

#variable representing the average number of passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
