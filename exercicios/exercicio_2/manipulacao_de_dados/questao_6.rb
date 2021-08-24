# Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

puts "Digite uma altura em metros: "
altura = gets.chomp.to_f

centimetros = altura * 100

milimetros = altura * 1000

puts "Sua altura: #{altura}, em centimetros: #{centimetros} e em milimetros: #{milimetros}"