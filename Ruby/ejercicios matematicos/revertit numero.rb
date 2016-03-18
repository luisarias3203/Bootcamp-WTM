=begin
Escriba un algoritmo y un programa para invertir un número entero. 
Ejemplo si el número es 32767 el algoritmo generará 76723.
Invertir sin el método reverse y sin convertirlo a string. 
Invertirlo de forma matemática.
=end

puts "Ingrese el número, por favor"
n = gets.chomp
tamaño = n.length
numero = n.to_i

for i in 1..tamaño
	digito = numero % 10 
  print digito
  numero = numero / 10 
end
