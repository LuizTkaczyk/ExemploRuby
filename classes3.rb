class Carro
    #declarando variavel de forma global
    attr_accessor :marca, :modelo
    #attr_reader :marca, :modelo #reader é somente leitura, para escrita usa-se o writer

    def velocidade_maxima
        250
    end

    def descricao
     "Marca : #{@marca} e Modelo : #{@modelo}"
    end

end

carro = Carro.new
carro.marca = "Ford "
carro.modelo = "Escort"
puts carro.marca + carro.modelo
puts carro.descricao