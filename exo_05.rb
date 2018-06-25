=begin
la suite de caractère #{} permet de créer un substitution d'expression au sein d'une chaine de caractère lorsqu'on l'affiche
Cela à pour conséquence l'interpolation de l'expréssion qui est contenu afin d'en afficher son résultat
=end


#On affiche du texte
puts "On va compter le nombre d'heures de travail à THP"
#On affiche du texte et on calcul 10 x 5 x 11 ce qui donne 550
puts "Travail : #{10 * 5 * 11}"
#On affiche du texte et on calcul 10 x 5 x 11 x 60 ce qui donne 33000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#On affiche du texte
puts "Et en secondes ?"
#On calcul 10 x 5 x 11 x 60 x 60
puts 10 * 5 * 11 * 60 * 60
#On affiche du texte
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#On vérifie si l'expression 3+2 < 5-7 est Vrai ou fausse / Elle est fausse
puts 3 + 2 < 5 - 7
# On affiche du texte et on calcul 3+2
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# On affihce du texte et on calcul 5-7
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# On affiche du texte
puts "Ok, c'est faux alors !"
# On affiche du texte
puts "C'est drôle ça, faisons-en plus :"
# On affiche du texte et on vérifie si 5>-2
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# On affiche du texte et on vérifie si 5>=-2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# On affiche du texte et on vérifie si 5<=-2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
