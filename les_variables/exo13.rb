#n programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
#demande à l'utilisateur une
puts "Veuillez saisir votre annee de naissance "
print ">"
année_Nais = gets.chomp.to_i

#Cherche l'année actuelle en utilisaant time.now.year
annee_actu = Time.now.year


#creer une plage d'annee entre l'annee donner par lutilisateur et lannee actuelle obtenue par la fonction annee-actu puis parcours chaque annee jusqua lannee actuelle
(année_Nais..annee_actu).each do |annee|
  puts annee #ecrit les annee

end
