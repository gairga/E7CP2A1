 #1. Utilizando *map* generar un nuevo arreglo con cada valor aumentado en 1.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = {}
b = a.map {|i| i+1 } 

print b
puts "/n"
print a