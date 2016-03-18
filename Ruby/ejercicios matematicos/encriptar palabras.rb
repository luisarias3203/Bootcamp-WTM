=begin
Encriptaremos mensajes. 
El usuario ingresa una palabra o frase,
debemos cambiar cada letra por la que sigue en el alfabeto,
si al cambiar la letra es una vocal la debe colocar en mayuscula.
ejemplo:
"hola" -> "ipmb"
=end

puts "Ingresa una palabra, por favor"
frase = gets.chomp
palabras = frase.split(" ")
puts "la frase '#{frase}', encriptada es "
palabras.each do |palabra|
	letras = palabra.split("") 
	letras.each do |letra|
    letra.succ!

    if letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u"
      print letra.upcase
    else
      print letra
    end
  end
  print " "
end
