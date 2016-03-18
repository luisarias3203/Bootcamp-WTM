class Estudiante 
  def initializer(nombres, apellidos, edad, grado, sexo, documento)
    @nombres=nombres
    @apellidos=apellidos
    @edad=edad
    @grado=grado
    @sexo=sexo
    @documento=documento

end

class Profesores
  def initializer(nombres, apellidos, edad, grado, sexo, documento)
    @nombres=nombres
    @apellidos=apellidos
    @edad=edad
    @grado=grado
    @sexo=sexo
    @documento=documento

end

class Personal
  def initializer(nombres, apellidos, edad, grado, sexo, documento)
    @nombres=nombres
    @apellidos=apellidos
    @edad=edad
    @grado=grado
    @sexo=sexo
    @documento=documento

end

class Acudientes
  def initializer(nombre, apellidos, estudiante, parentesco)
    @nombres=nombres
    @apellidos=apellidos
    @estudiante=estudiante
    @parentesco=parentesco
end

class Notas
  def initializer(calificacion, materia, estudiante,profesor,fecha)
    @calificacion=calificacion
    @materia=materia
    @estudiante=estudiante
    @profesor=profesor
    @fecha=fecha
end

class Materias
  def initializer(nombre, profesor, grado )
    @nombres=nombres
    @apellidos=apellidos
    @edad=edad
    @grado=grado
    @sexo=sexo
    @documento=documento
end

class Colegios
  def initializer(nombres, apellidos, edad, grado, sexo, documento)
    @nombres=nombres
    @apellidos=apellidos
    @edad=edad
    @grado=grado
    @sexo=sexo
    @documento=documento
end