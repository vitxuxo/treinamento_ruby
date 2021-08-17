puts "Digite o primeiro numero"
numero1 = gets.chomp.to_i
puts "Digite o segundo numero"
numero2 = gets.chomp.to_i

def adicao(number1, number2) 
    soma = number1 + number2
    return soma
end


def subtraia(number1, number2) 
    subtra = number1 - number2
    return subtra
end


def multiplica(number1, number2) 
    multi = number1 * number2
    return multi
end


def divida(number1, number2) 
    divide = number1 / number2
    return divide 
end

puts adicao(numero1, numero2)
puts subtraia(numero1, numero2)
puts multiplica(numero1, numero2)
puts divida(numero1, numero2)
