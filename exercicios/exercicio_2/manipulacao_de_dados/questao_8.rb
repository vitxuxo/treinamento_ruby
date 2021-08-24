# Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.

puts "Digite uma idade: "

idade = gets.chomp.to_i

diasVivido = idade * 365

puts "Sua idade: #{idade} anos e seus dias vividos: #{diasVivido} dias"