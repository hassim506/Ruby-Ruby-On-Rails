#un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

#Demande un nombre à lutilisateur et le convertit en entier
puts "Veillez saisir un nombre au choix"
print ">"
Nombre = gets.chomp.to_i

i = 1 #on initialise un compteur  i à 0

while
  i <= Nombre # tant que le compeur est inferieur il sincremente
 puts i
  i+= 1
end
