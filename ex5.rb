name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74.00 #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
inch_to_cm = 2.54
lbs_to_kg = 0.45359237

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffe."

# this line is tricky, try to get it exactly right
puts "If i add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "#{height} iches are #{height * inch_to_cm} cm."
puts "#{weight} lbs are #{weight * lbs_to_kg} kg."
