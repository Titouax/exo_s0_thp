puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
age = 2018 - annee
counter = 0
while annee <= 2018
  if counter != age / 2
    puts "Il y a #{2018 - annee}, tu avais #{counter} ans"
  else
    puts "Il y a #{2018 - annee}, tu avais la moitiers de l'age que tu as aujourd'hui"
  end
annee += 1
counter += 1
end
