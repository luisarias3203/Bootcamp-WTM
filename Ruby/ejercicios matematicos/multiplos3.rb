array=[1,2,3,4,5,6,7,8,9,10,11,12]
contador=0
array.each do |x| 
	 if x%3==0 
	 	contador=contador+1
	 	puts "#{x} es multiplo de 3"
	 end 
end
print "En total hay #{contador} multiplos de tres"