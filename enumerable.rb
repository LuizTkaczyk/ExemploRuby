lista  = [1,2,3,4,5]
puts lista

#puts lista.each { |i| puts i}
puts lista.reduce(0){|resultado, proximo_valor| resultado + proximo_valor} #somando todos os elementos e mostrando a sua soma
puts "**************************************"
puts lista.map{|numero| numero*numero} #todos os numeros elevados a ele mesmo