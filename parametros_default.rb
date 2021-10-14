def produzir ( tamanho = :m, cor = :azul, quantidade) #:m e :azum são valores default e quantidade um parametro obrigatorio
    puts "Produzindo roupas de tamaho #{tamanho}, cor #{cor} e quantidade #{quantidade}"
end

produzir(:g, :preto, 50) #desse modo estamos substituindo os valores default