datos_persona = Hash.new


#### Metodos ########

#Agregar elementos al Hash
def add_element(datos_persona)
	loop do
	  
    print "Ingrese el nombre de la persona:"
	  datos_persona[:nombre]  = gets.chomp
	  print "Ingrese su edad:"
	  datos_persona[:edad] = gets.to_i
	  print "Ingrese la Comuna:"
	  datos_persona[:comuna] = gets.to_s.strip
	  print "Ingrese su Genero:"
	  datos_persona[:genero] = gets.to_s.to_s.strip
    datos_persona.each_value {|value| puts value}
	  print "¿Desea ingresar otra persona [s/n]?"
	  opcion = gets.chomp
	  if opcion == "n"
	    break
	  end
	end
	puts datos_persona
end

#Actualizar datos 
def update_element(datos_persona)
	
	puts 'Ingresa el nombre de la persona a editar'
	update_element = gets.chomp.split.map(&:capitalize).join(' ')
	puts 'Ingresa su nueva edad:'
	update_edad = gets.chomp
	datos_persona[:edad] = update_edad.to_i
	puts 'Ingresa su genero:'
	update_genero = gets.chomp
	datos_persona[:genero] = update_genero.to_s.strip
	puts datos_persona	
end

puts 'Sistema de Control Alumnos en Curso'
puts	'press enter'

option = gets.chomp

while option != '10'
	
	puts 'Ingresa 1 para Agregar'
	puts 'Ingresa 2 para Editar'
	puts 'Oción 3: Permite eliminar una persona.'
	puts ''
	puts ''
	puts 'Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años'
	puts 'Opción 7: Muestrar TODO EL HASH'
	puts 'Opción 8: Muestra el promedio de las edades del grupo'
  puts 'Opción 9: Muestra dos listas de personas, una por cada género'

option = gets.chomp

puts case  option
		when '1'
			add_element(datos_persona)
		when '2' #Opción 2: Permite editar los datos de la persona.
			update_element(datos_persona)
		when '3'
			puts "(datos_persona)"
		when '4' 
			puts "(datos_persona)"
		when '5'
			puts "(datos_persona)"
		when '6'
			puts "(datos_persona)"
		when '7'
			print datos_persona
		when '8'
			puts "(datos_persona)"
		when '9'
			puts "(datos_persona)"
		when '10'
			puts "(datos_persona)"
		else
			'Ingresa un número del 1 al 8'
	end
end

