chiffre = -1
loop do
puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre entre 0 et 23 :"
printf "> "
chiffre = gets.chomp.to_i
break if ((chiffre > 0) && (chiffre <= 23))
end
counter = 0
while counter != chiffre + 1
  printf " " * (chiffre - counter)
  puts "#{"#" * counter}\n"
  counter += 1
end
