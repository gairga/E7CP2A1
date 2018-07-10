#Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método *.select*.

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

puts nombres.select { |c| c.length > 5 }

#.length