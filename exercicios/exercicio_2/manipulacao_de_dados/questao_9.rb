# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. 
# O script deve calcular e mostrar a quantidade de segundos desse tempo.

puts "Digite quantidade de dias"
dias = gets.chomp.to_i
puts "Digite quantidade de horas"
horas = gets.chomp.to_i
puts "Digite quantidade de minutos"
minutos = gets.chomp.to_i
puts "Digite quantidade de segundos"
segundos = gets.chomp.to_i

tempo = (dias * 86400) + (horas * 3600) + (minutos * 60) + segundos

puts "A quantidade do tempo em segundos: #{tempo}"

