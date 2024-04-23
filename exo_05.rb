#Les Opérations en Ruby

=begin
 Que fait #{}?
 Repponse: en ruby #{} est utiliser pour remplacer des expressions dans une string lorsque celle est contenue dans une double quote
=end

#ici on ecrit une phrase dénoncer
puts "On va compter le nombre d'heures de travail à THP"



#Ce bout de code permet de multiplier le nombre d'heure de travail en heure, minutes
puts "Travail : #{10 * 5 * 11}"

#puis en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#puis en secondes
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

#bout de code qui cherche l'égalité entre deux calculs
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#bout de code qui effectue une addition entre deux nombres
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#bout de code qui effectue une soustraction entre deux nombres
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

#cette paartie nous parles des booleans
puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
