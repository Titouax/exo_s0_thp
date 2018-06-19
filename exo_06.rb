number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60


puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Affichage par interpolation dans la chaine de caractère du résultat de la multiplication de l'ensemble des valeurs des variables précédement définis

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Idem ! On à juste ajouter une variable dans l'équation, cependant on ne l'a pas défini plus haut donc il y a une erreur et Ruby ignore la ligne

# Si on définis la variable number_of_minutes_in_an_hour = 60, dans ce cas le programme est fixé
