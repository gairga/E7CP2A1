#Utilizando *.select* para crear un arreglo con todos los nombres que empiecen con P.

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]


puts nombres.select{ |p| p > p.split(/P/) }
