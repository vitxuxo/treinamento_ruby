# Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.

puts "Digite o primeiro numero"
numero1 = gets.chomp.to_i

puts "Digite o segundo numero"
numero2 = gets.chomp.to_i

quociente = numero1 / numero2

resto = numero1 % numero2

puts "Seus numeros: #{numero1} e #{numero2}, o quociente da divisao é: #{quociente} e o resto: #{resto}"
