#un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

#demander l'age de 'lutilisateur
puts "Quel est ton année de Naissance ?"
printf ">"
année_Nais = gets.chomp.to_i

#Calculer l'age de l'utilisateur
age_2017 = 2017 - année_Nais


#Affichage du resultat
puts " En 2017, Votre age était de" + " #{age_2017}" + " ans"
