#On affiche une question à l'utlisateur
puts "Bonjour, c'est quoi ton blase ?"
#On affiche > afin de simuler le Prompt visuellement 
print "> "
#On prompt l'utlisateur de nous donner son nom et on l'insère dans la variable user_name
user_name = gets.chomp
#On affiche la variable user_name qui contient à présent le nom de l'utilisateur
puts user_name
