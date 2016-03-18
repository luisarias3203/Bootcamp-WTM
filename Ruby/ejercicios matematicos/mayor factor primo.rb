=begin
Los factores primos de 13195 son 5, 7, 13 y 29. El mayor es 29.
Cual es el mayor factor primo del número 6008514 ?
=end
num = 6008514
for i in 1...num
	cont = 0
	if num % i == 0
		for j in 1...i
			if i % j == 0
				cont += 1
			end
		end
		if cont <= 2
			mayor_primo = i
		end
	end
end
puts "El mayor factor primo del número #{num} es #{mayor_primo}"
