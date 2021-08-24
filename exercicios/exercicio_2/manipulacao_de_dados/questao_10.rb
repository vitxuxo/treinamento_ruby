# Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.

puts "Digite um valor real para numero1"
numero1 = gets.chomp.to_f
puts "Digite um valor real para numero2"
numero2 = gets.chomp.to_f

soma = numero1 + numero2
produto = numero1 * numero2
quociente = numero1 / numero2

puts "A soma deles é: #{soma.floor(2)}, o produto: #{produto.floor(2)} e o quociente: #{quociente.floor(2)}"