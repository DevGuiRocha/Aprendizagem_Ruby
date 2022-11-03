
class Carro

end

novo_carro = Carro.new
puts ("Variavel carro #{novo_carro}")

a = "RUBY PARA INCIANTES"
b = a
c = a.clone

b.downcase!
c.upcase!

puts a
puts c