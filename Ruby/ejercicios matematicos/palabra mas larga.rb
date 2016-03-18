=begin
Realizar un algoritmo que se ingrese una frase y se retorne la palabra más larga.
Si hay más de una palabra con el tamaño más largo, retorne la primera.
=end

puts "Ingresa una frase, por favor: "
texto = gets.chomp
palabras = texto.split(" ")
palabras.sort! { |a, b| b.length <=> a.length }
print "La pabra mas larga es " + palabras[0]
