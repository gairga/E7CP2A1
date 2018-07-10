#Utilizando *group_by* agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo).
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# group by first letter
puts a_group_by = a.group_by { |num| num.odd? }