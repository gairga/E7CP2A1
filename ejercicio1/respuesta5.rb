#Utilizando *select* descartar todos los elementos <u>mayores</u> a 5 en el array.
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

menor = {}
menor = a.select { |n| n > 5 }

puts "Menores a 5"
print menor
puts "\n"
puts "Todo el Hash"
print a