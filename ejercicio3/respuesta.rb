datos_persona = []

#### Metodos ########

#1. Agregar elementos al Hash
def add_element(datos_persona)
	loop do
	  personas = Hash.new
      print "Ingrese el nombre de la persona:"
	  nombre = gets.chomp.capitalize
	  print "Ingrese su edad:"
	  edad = gets.to_i
	  print "Ingrese la Comuna:"
	  comuna = gets.to_s.strip
	  print "Ingrese su Genero [F/M]:"
	  genero = gets.to_s.to_s.strip
      
	  ##Guardo el Hash
	  personas = { nombre: nombre, edad: edad, comuna: comuna, genero: genero }
	  datos_persona.push(personas)
      print "¿Desea ingresar otra persona [s/n]?"
	  opcion = gets.chomp
	  if opcion == "n"
	    break
	  end
	end
	
  #puts datos_persona
end

#2. Actualizar datos 
def update_element(datos_persona)
	puts 'Ingresa el nombre de la persona a editar'
	update_element = gets.chomp.split.map(&:capitalize).join(' ')
	puts update_element
	datos_persona.delete_if { |k,v| k[:nombre] == update_element }
  	add_element(datos_persona)
end

#3. Eliminar Hash
def delete_element(datos_persona)
	puts 'Ingresa el nombre de la persona a editar'
	update_element = gets.chomp.split.map(&:capitalize).join(' ')
	puts update_element
	datos_persona.delete_if { |k,v| k[:nombre] == update_element }
end

#4. Cantidad de personas ingresadas
def cant_person_add(datos_persona)
	max = datos_persona.max_by { |key, value| value}
	puts "El total de personas es: #{max[0]}"
end 

puts '********************** Sistema de Control Alumnos en Curso ********************************'
puts	'Presione **Enter** para comenzar! :) '

option = gets.chomp

while option != '10'
	
	puts '****** Opción 1: Ingresa 1 para Agregar'
	puts '****** Opción 2: Ingresa 2 para Editar'
	puts '****** Opción 3: Permite eliminar una persona.'
	puts '****** Opción 4: Muestra la cantidad de personas ingresadas'
	puts '****** Opción 5: Muestra las comunas de todas las personas.'
	puts '****** Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años'
	puts '****** Opción 7: Muestrar TODO EL HASH'
	puts '****** Opción 8: Muestra el promedio de las edades del grupo'
    puts '****** Opción 9: Muestra dos listas de personas, una por cada género'

option = gets.chomp

puts case  option
		when '1'
			add_element(datos_persona)
		when '2' #Opción 2: Permite editar los datos de la persona.
			update_element(datos_persona)
		when '3'
			delete_element(datos_persona)
		when '4' 
			cant_person_add(datos_persona)
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

