#un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
puts "Veuillez saisir votre annee de naissance "
année_Nais = gets.chomp.to_i


#Cherche l'année actuelle en utilisaant time.now.year
annee_actu = Time.now.year




#creer une plage d'annee entre l'annee donner par lutilisateur et lannee actuelle obtenue par la fonction annee-actu puis parcours chaque annee jusqua lannee actuelle
(année_Nais..annee_actu).each do |annee|

  age =  annee_actu - annee

  puts "En #{annee}, Vous aviez  #{annee == année_Nais ? 0 : age}  ans" #ecrit les annee

end
