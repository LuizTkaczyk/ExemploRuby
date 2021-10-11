class  Carro
    attr_accessor :marca, :modelo
    
    #método construtor do ruby
    def  initialize(modelo, marca)
        @modelo = modelo
        @marca = marca
        
    end
end

carro = Carro.new("Opala", "Chevrolet")
puts carro

