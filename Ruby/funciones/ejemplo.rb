class Estudiante
	def initialize (nombre, materia, edad)
		@nombre=nombre
		@materia=materia
		@edad=edad
	end
	def mostrar 
		puts "#{@nombre} estudia #{@materia} y tiene #{@edad} anos"
	end
end

Estudiante.new("Juan", "matematicas", 21).mostrar

