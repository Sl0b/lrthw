#variable types_of_people pour preparer la blague de nerd
types_of_people = 10
#une variable dont la valeur est une string qui est le debut de la blague
x = "There are #{types_of_people} types of people."
#des variables avec comme valeurs des strings qui iront dans la 2eme partie de la blague
binary = "binary"
do_not = "don't"
#valeur y qui contient la string aui est la deuxieme partie de la blague
y = "Those who know #{binary} and those who #{do_not}."

#un print des variables x et y definie plus haut
puts x
puts y

#un autre print d'une string qui contient les variables x et y
puts "I said: #{x}."
puts "I also said: '#{y}'."

#variable hilarious qui nous servira q definir si la blague est drole ou non
hilarious = false
#variable avec comme valeur une string qui contiendra egalement notre variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#un print de la variable au dessus
puts joke_evaluation

#simples variables avec des strings comme valeurs
w = 'This is the left side of...'
e = "a string with a right side."

#un print des deux variables au dessus
puts w + e