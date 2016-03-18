puts "Escribe tu numero de celula, por favor "
cedula=(gets.chomp)
tam= cedula.length

ultimo=Integer(cedula[tam-1])



puts "Escribe el valor de tu compra" 
compra= Integer(gets.chomp)


if ultimo<=3
	des= compra-compra*0.15 
	print "El total a pagar es #{des} $"

elsif ultimo>=4 && ultimo>=6
	des= compra-compra*0.2
	print "El total a pagar es #{des} $"
else
	des= compra-compra*0.25
	print "El total a pagar es #{des} $"	
	
end