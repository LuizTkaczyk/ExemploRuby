class Automovel
    def acelera
        puts "Acelerando automóvel..."
    end
    
end

#Classe carro herdando de automovel
class Carro < Automovel
    def acelera
        puts "Verificando equipamentos..."
        super #chamando o método -acelera- da classe pai
    end
end

carro = Carro.new
carro.acelera