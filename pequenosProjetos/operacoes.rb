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

    def potencia(a, b)
        a.to_i ** b.to_i
    end

    def fatorial(a)
        if a.to_i == 1
            1
        else
            a.to_i * fatorial(a.to_i - 1)
        end
    end
end