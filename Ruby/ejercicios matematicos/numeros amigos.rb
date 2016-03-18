class NumerosAmigos

	def divisor(x)

		suma=0

		for k in 1...(x/2)+1

			if x % k == 0
				suma = suma + k
			end
		end
		return suma
	end


	def solucion() 

		for i in 2...10000

			ri=divisor(i)

			for j in i..10000
				rj = divisor(j)

				if ri==j && rj==i
					print "\n",i,"\t",j,"\tSon numeros amigos"
				end
			end
		end

	end
end
obj=NumerosAmigos.new
obj.solucion()
