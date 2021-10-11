#classes com ruby
class Carro

    
end

novo_carro = Carro.new
puts "Variável carro : #{novo_carro}"
a= "Ruby para o Luiz"
b = a

#downcase converte todas as letras para minúsculas
b.downcase!
puts a

#clonando um objeto
c = a.clone
c.upcase! #tudo em maiusculo
puts c
puts a