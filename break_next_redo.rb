#Primeira forma
["laranja", "maçã", "uva"].each do |fruta|
    puts fruta
    break if fruta == "maçã"
end

["laranja", "maçã", "uva"].each do |fruta|
    next if fruta == "maçã"
    puts fruta
end

#pede para o usuário inserir um numero maior que 5, caso seja maior ele para a execução
loop do 
    puts "Digite um número"
    input = gets.to_i
    redo if input > 5
    break
end
