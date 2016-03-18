print "Escribe tu mes de nacimiento "
mes= gets.chomp
print "Escribe tu dia de nacimiento "
dia= Integer(gets.chomp)

if  mes=="enero" && dia>=21 || mes=="febrero" && dia<=18
	print "tu signo es Acuario"
elsif 
	mes=="febrero"  && dia>=19  || mes=="marzo" && dia<=20
	print "tu signo es Piscis"
elsif 
	mes=="marzo"  && dia>=21  || mes=="abril" && dia<=20
	print "tu signo es Aries"
elsif 
	mes=="abril"  && dia>=21  || mes=="mayo" && dia<=21
	print "tu signo es Tauro"
elsif 
	mes=="mayo"  && dia>=22  || mes=="junio" && dia<=21
	print "tu signo es Géminis"
elsif 
	mes=="junio"  && dia>=22  || mes=="julio" && dia<=22
	print "tu signo es Cáncer"
elsif 
	mes=="julio"  && dia>=23  || mes=="agosto" && dia<=23
	print "tu signo es Leo"
elsif 
	mes=="agosto"  && dia>=24  || mes=="septiembre" && dia<=23
	print "tu signo es Virgo"
elsif 
	mes=="septiembre"  && dia>=24  || mes=="octubre" && dia<=23
	print "tu signo es Libra"
elsif 
	mes=="octubre"  && dia>=24  || mes=="noviembre" && dia<=22
	print "tu signo es Escorpión"
elsif 
	mes=="noviembre"  && dia>=23  || mes=="diciembre" && dia<=21
	print "tu signo es Sagitario"
else 
	mes=="diciembre"  && dia>=22  || mes=="enero" && dia<=20
	print "tu signo es Capricornio"
end