=begin
2520 es el número más pequeño que puede ser dividido por cada uno de los números del 1 al 10 sin ningún tipo de residuo.
¿Cuál es el número positivo más pequeño que es divisible por todos los números del 1 al 20?
=end
for i in 1..999999999
	cont = 0
	for j in 11..20
		residuo = i % j
		if residuo == 0
			cont += 1
			if cont >= 10
				puts "#{i} es el número positivo más pequeño que es divisible por todos los números del 1 al 20"
			end
		end
	end
end
