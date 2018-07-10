#Utilizando *map* generar un nuevo arreglo que contenga todos los valores convertidos a *float*

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = {}
b = a.map {|i| i.to_f } 


print b
puts "\n"
print a