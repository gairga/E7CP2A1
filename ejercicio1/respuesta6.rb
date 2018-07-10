#Utilizando *inject* obtener la suma de todos los elementos del array.
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]


total = a.inject(0) { |total, x| total + x }

puts "Suma"
print total
puts "\n"
puts "Todo el Hash"
print a