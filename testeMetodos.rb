
class Carro
    def velocidade_maxima
        130
    end

    def marca_carro(marca)
        @marca = marca
    end

    def marca
        @marca
    end
end

novo_carro = Carro.new

novo_carro.marca_carro("Ford")


puts ("A velocidade máxima é de #{novo_carro.velocidade_maxima}")
puts ("A marca deste carro é #{novo_carro.marca}")