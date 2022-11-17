class Automovel
    def self.tipo_cambio
        puts("Manual")
    end

    def acelera
        verifica_combustivel()
        puts("Acelera esse carro....")
    end

    private
    def verifica_combustivel
        puts("Verificando combustível...")
    end
end

class Carro < Automovel
    def acelera
        puts("Acelera muito.....")
        super
    end
end

carro = Carro.new


carro.acelera