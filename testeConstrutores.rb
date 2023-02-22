
class Carro
    attr_accessor :marca, :modelo

    def initialize(marca, modelo)
        @marca = marca
        @modelo = modelo
    end
end

carro = Carro.new("Tesla", "Modelo S")
#carro = Carro.new

puts carro