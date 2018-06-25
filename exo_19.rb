arr = Array.new
counter = 0
while counter <= 50
arr << "jean.dupont.#{counter}@email.fr"
if counter % 2 == 0
  puts arr[-1]
else
end
counter += 1
end
