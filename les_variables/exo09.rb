#programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

#Ce bout de code demande à l'utilisateur son Prenom
puts "Quel est ton prenom ?"
print ">"
Prenom= gets.chomp

#Ce bout de code demande à l'utilisateur son nom de famille
puts "Quel est ton nom de famille ?"
print ">"
Nom = gets.chomp

#Ici il compile le resultat et l'affiche
puts "Bonjour" + ", " + " "  "#{Prenom}" + " #{Nom}"  + " !"
