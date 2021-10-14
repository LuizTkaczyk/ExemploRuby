intervalo = 1..10
# puts intervalo.class
# puts intervalo.include? 3
# puts intervalo.include? 11
# puts intervalo.each {|i| puts i}

#usuario entrando com um número inteiro
entrada = gets.to_i
case entrada 
when 1..2 
    puts "entre 1  e 2"
    when 2..5
        puts "entre 2 e 5"
    else
        puts "nenhuma da opções"
    end