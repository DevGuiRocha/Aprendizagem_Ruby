
class Operacoes
    def adicao(a, b)
        a.to_i + b.to_i
    end

    def subtracao(a, b)
        a.to_i - b.to_i
    end

    def multiplicacao(a, b)
        a.to_i * b.to_i
    end

    def divisao(a, b)
        a.to_i / b.to_i
    end
end

resultado = Operacoes.new

puts("Digite o primeiro valor")
a = gets

puts("Digite o segundo valor")
b = gets

opcao = 0

while opcao < 1 or opcao > 4
    system("clear")
    puts("Qual operação deseja realizar?")
    puts("1 - Adição")
    puts("2 - Subtração")
    puts("3 - Multiplicação")
    puts("4 - Divisão") 

    opcao = gets
    opcao = opcao.to_i

   if opcao < 1 or opcao > 4 
        puts("Opção incorreta, pressione qualquer tecla para tentar novamente")
        tecla = gets
   elsif
        case opcao
            when 1
                result = resultado.adicao(a, b)
            when 2
                result = resultado.subtracao(a, b)
            when 3
                result = resultado.multiplicacao(a, b)
            else
                result = resultado.divisao(a, b)
        end
   end
end

puts("O resultado da operação selecioanda é #{result}")