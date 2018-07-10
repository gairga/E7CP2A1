#Utilizando *.map* y *.gsub* eliminar las vocales de todos los nombres.

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

puts nombres.map { |e|  
  e.gsub(/[aeiou]/, '')
}


#nombres.each do |k,v|
#  nombres[k] = v.gsub(/[a|e|i|o|u]/, '')
#end