require_relative "Mercado.rb"
require_relative "Produto.rb"

produto01 = Produto.new("Pera",12.2)

mercado01 = Mercado.new(produto01)

mercado01.comprar();