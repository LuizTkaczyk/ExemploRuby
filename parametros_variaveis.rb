def imprimir_nomes (idade, *nomes) #método para passar para array
    nomes.each { |n| puts n}
    puts "idade: #{idade}"
end

imprimir_nomes 50,'luiz', 'ana', 'maria', 'cho'

puts '*************************************'

#parametros com palavra chave
def produzir (quantidade, tamanho: :m, cor: :azul)
    puts "Produzindo roupas de tamaho #{tamanho}, cor #{cor} e quantidade #{quantidade}"
end

produzir(50,tamanho: :EXG, cor: :pink) #passando os valores diretamente, não importando a ordem