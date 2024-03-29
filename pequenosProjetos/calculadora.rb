
require_relative 'operacoes.rb'

resultado = Operacoes.new

opcao = 1

puts("Digite o primeiro valor")
a = gets

puts("Digite o segundo valor")
b = gets

while opcao != 0
    system("clear")
    puts("Qual operação deseja realizar?")
    puts("1 - Adição")
    puts("2 - Subtração")
    puts("3 - Multiplicação")
    puts("4 - Divisão")
    puts("5 - Potência")
    puts("6 - Fatorial (Valor de A)")
    puts("0 - Sair") 

    opcao = gets
    opcao = opcao.to_i
    
    if opcao == 0
        puts("Obrigado por utilizar o programa... Até breve!")
    elsif opcao < 1 or opcao > 6
        puts("Opção incorreta, pressione qualquer tecla para tentar novamente...")
        tecla = gets
    elsif
        case opcao
            when 1
                result = resultado.adicao(a, b)
            when 2
                result = resultado.subtracao(a, b)
            when 3
                result = resultado.multiplicacao(a, b)
            when 4
                result = resultado.divisao(a, b)
            when 5
                result = resultado.potencia(a, b)
            else
                result = resultado.fatorial(a)
        end
        
        puts("O resultado da operação selecioanda é #{result}... Pressione qualquer tecla para continuar...")
        tecla = gets
    end
end
