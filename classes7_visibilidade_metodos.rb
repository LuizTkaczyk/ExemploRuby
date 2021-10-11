class Automovel

    
    #com self cria-se metodos de classe
    def self.tipo_cambio
        puts "Manual"
    end

    
    
    def acelera
        verifica_combustivel
        puts "Acelerando automóvel..."
    end
    
    #inserir no final da classe
    private
    def verifica_combustivel
        puts "Verificando combustivel..."
    end
end

carro = Automovel.new
carro.acelera