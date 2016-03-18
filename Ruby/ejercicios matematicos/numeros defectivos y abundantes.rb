=begin
Escriba un algoritmo que determine si uno o varios números enteros corresponde a una de las categorías
siguientes:
Considerando la suma de los divisores propios existen los tipos de números descritos a continuación.
Números defectivos: la suma de los divisores propios es menor que el número.
Números abundantes: la suma es mayor que el número. 
=end

puts "Ingrese uno o varios numeros a evaluar"
input=gets.chomp
array=input.split().map {|i| i.to_i}
array.each do |n|
	suma = 0
	for i in 1..n / 2
		suma += i 

    if n % i == 0
	end
	if suma > n
		puts "El numero #{n} es un numero abundante, la suma de sus divisores es #{suma}"
	else suma < n
		puts "El numero #{n} es un numero defectivo, la suma de sus divisores es #{suma}"
	end
end
