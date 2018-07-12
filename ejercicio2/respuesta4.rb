#UUtilizando *.map* crear un arreglo único con la cantidad de letras que tiene cada nombre.


nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

b = nombres.map { |e|  
  e.length
}

print b
