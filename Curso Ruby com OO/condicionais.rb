puts "digite um número:"
v1 = gets.chomp.to_i

if v1 > 10
    puts "O valor digitado é maior que 10!"
elsif v1 < 10
    puts "O valor digitado é menor que 10!"
else
    puts "O valor digitado é igual a 10!"
end

puts "Digite um segundo número:"
v2 = gets.chomp.to_i

unless v2 % 2 == 0
    puts "O número digitado é ímpar!!"
else
    puts "O número digitado é par!!"
end

puts "Digite um terceiro número entre 1 e 5:"
v3 = gets.chomp.to_i

case v3
when 1 
    puts "Você escolheu a opção 1!!"
when 2 
    puts "Você escolheu a opção 2!!"
when 3 
    puts "Você escolheu a opção 3!!"
when 4 
    puts "Você escolheu a opção 4!!"
when 5
    puts "Você escolheu a opção 5!!"
else
    puts "Havia dito para escolher entre 1 e 5!!"
end