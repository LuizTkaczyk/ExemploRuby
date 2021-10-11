class Automovel
    #com self cria-se metodos de classe
    def self.tipo_cambio
        puts "Manual"
    end



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
Automovel.tipo_cambio
carro.acelera