name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#variable pour les inches en centimeters
inches = 8.0
cm = 2.54
inches_to_cm = inches * cm

puts "8 pouces est egal a #{inches_to_cm} centimetres"

#variables pour les pounds en kg
pounds = 100.0
kg = 0.45359237
pounds_to_kg = pounds * kg

puts "100 livres est egal a #{pounds_to_kg} kg"