#Encontrar la suma de todos los mútiplos de 3 y 5 menores que 1000.
suma = 0
for i in 1...1000
  suma += i if i % 3 == 0 || i % 5 == 0
end
print "La suma de todos los mútiplos de 3 y 5 menores que 1000 es #{suma}"
