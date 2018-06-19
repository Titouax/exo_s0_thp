#On affiche une question à l'utilisateur
puts "Bonjour, c'est quoi ton blase ?"
#On prompt l'utilisateur de nous donner son nom et on l'insère dans la variable user_name
user_name = gets.chomp
#On affiche la variable user_name qui contient à présent le nom de l'utlisateur 
puts user_name

#La méthode gets est utiliser pour demander (prompt) l'utilisateur de renseigner une chaine de caractère
#Elle se complète de .chomp qui permet d'enlever le retour à la ligne à la suite de la chaine de caractère définis par l'utlisateur.
