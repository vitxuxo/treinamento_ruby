# 2. Calcule a média aritmética entre 7,7 e 8,35, atribua a variável
# media e mostre seu valor

nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f

def mediaAritmét(number1, number2) 
    media = (number1 + number2) / 2
    puts media
end

# mediaAritmét(nota1, nota2)

case nota1 && nota2
when 7.7...8.35 then
    mediaAritmét(nota1, nota2)
else
    puts "Escreva um numero no intervalo de 7.7 e 8.35"
end