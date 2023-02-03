require_relative "Produto.rb"

class Mercado 
    def initialize(produto)
        @prod = produto
    end

    def comprar 
        puts "Voce comprou #{@prod.nome} com o preco de #{@prod.preco}"
    end
end



