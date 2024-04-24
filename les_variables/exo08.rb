#programme qui demande le prénom de l'utilisateur, et qui salue l'utilisateur avec "Bonjour, _prénom !"

puts "Comment appelles-tu ?"
print ">"
user_name = gets.chomp
 puts "Bonjour" + ", " + "_" + user_name + " !"
