#primer ejercicio
print "Escribe tu primer nota, por favor "
nota1= Float(gets.chomp)
print "Escribe tu segunda nota, por favor "
nota2= Float(gets.chomp)
print "Escribe tu tercera nota, por favor "
nota3= Float(gets.chomp)
print "Escribe tu cuarta nota, por favor "
nota4= Float(gets.chomp)

promedio= (nota1 + nota2 + nota3 + nota4) / 4

if promedio>3 
	print "tu promedio es #{promedio} y ganaste"
else
	print "tu promedio es #{promedio} y el refuerzo vale 50 000"
end
