puts "Escoge una de las siguientes figuras para calcular el area:"
puts "1.triangulo"
puts "2.cuadrado"
puts "3.circulo"
puts "4.Rectangulo"
puts "5.salir" 

Figura=Integer(gets.chomp)
case Figura
when 1
	print "Introduce la base "
	base= Float(gets.chomp)
	print "Introduce la altura "
	altura= Float(gets.chomp)
	area= (base*altura)/2
	puts "El area del triangulo es #{area}" 
	when 2
	print "Introduce el lado "
	lado= Float(gets.chomp)
	area= lado**2
	print "El area del cuadrado es #{area} " 
when 3
	print "Introduce el radio "
	radio= Float(gets.chomp)
	area= Math::PI*radio**2
	print "El area del circulo es #{area} " 
when 4
	print "Introduce la base "
	base= Integer(gets.chomp)
	print "Introduce la altura "
	altura= Integer(gets.chomp)
	area= base*altura
	print "El area del rectangulo es #{area}  " 
else
	puts 'Has salido del programa'
end