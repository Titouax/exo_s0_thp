puts "Donnes un nombre entre 1 et 100"
nombre = gets.chomp.to_i
counter = nombre
while counter >= 0
  puts counter
  counter -= 1
end
