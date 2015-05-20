#variable qui definie le nombre de voiture
cars = 100
#variable aui definie la place disponible dans une voiture
space_in_a_car = 4.0
#variable qui definie les chauffeurs dispo
drivers = 30
#variable pour le nombre de passagers
passengers = 90
#variable qui rend la valeur de la variable cars minus celle de la variable drivers
cars_not_driven = cars - drivers
#definir la variable cars_driven equal a la valeur de drivers
cars_driven = drivers
#variable pour le nombre de place dispo dans les voitures avec chauffeur
carpool_capacity = cars_driven * space_in_a_car
#nombre moyen de passager par voiture
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."