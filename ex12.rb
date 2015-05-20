print "Donne moi un nombre: "
#demande de valeur (integer) pour la valeur
number = gets.chomp.to_i

bigger = number * 100
puts "#{bigger} est un nombre plus grand."

print "Donne moi un autre nombre: "
another = gets.chomp
#tranformation de la valeur de another en integer
number = another.to_i

smaller = number / 100
puts "#{smaller} est un nombre plus petit."

print "Donne moi une somme d'argent a virgule: "
#variable dont la valeur est un nombre a virgule
money = gets.chomp.to_f
payback = money / 10

puts "Je te rends #{payback}"