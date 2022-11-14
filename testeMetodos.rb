
class Carro
    attr_accessor :marca, :modelo
    #attr_reader - Método para realizar apenas leituras de variável
    #attr_writer - Método para realizar apenas escritas em variável
    
    def velocidade_maxima
        130
    end

    def descricao
        "Marca #{@marca} e Modelo #{@modelo}"
    end
end

novo_carro = Carro.new

novo_carro.marca = "Mercedes"
novo_carro.modelo = "Classe A"

puts ("A velocidade máxima é de #{novo_carro.velocidade_maxima}")
puts ("A marca deste carro é #{novo_carro.marca} e o modelo é #{novo_carro.modelo}")

puts(novo_carro.descricao)