
class Carro
    def velocidade_maxima
        130
    end
end

novo_carro = Carro.new

puts ("A velocidade máxima do carro é: #{novo_carro.velocidade_maxima}")

a = "RUBY PARA INCIANTES"
b = a
c = a.clone

b.downcase!
c.upcase!

puts a
puts c