#un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

#ce bout de code demande à lutilisateur un nombre puis le convertit en entier
puts "Veillez saisir un nombre quelconque ?"
print">"
Nombre = gets.chomp.to_i

i = 0  #ici on declare une varible commpteur i et on le met à zero
while
   i < Nombre          # le compteur demarre et boucle tant que I est inferieur o nombre introduit par l'utilisateur
  puts "Salut, ça farte?"           # il boucle en ecrivant salut ça farrrrrrrrrrrrrrrrrrrteeeeeeeeeeeeeeeeeeee!
  i += 1                           #  il s'increment jusqua l'tieration Nb je pouvais aussi mettre i= i+1 au lieu de i+=1 c'est la mm chose en grosssssssssssssssss
end              #puis ici il fait miamiammmmmmmmmmmmmmmmma
