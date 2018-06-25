puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
age = 0
while annee <= 2018
  puts "Il y a #{2018 - annee} tu avais #{age} ans"
  annee += 1
  age += 1
end
