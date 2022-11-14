class Automovel
    def acelera
        puts("Acelera esse carro....")
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