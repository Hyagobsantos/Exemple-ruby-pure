class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

class Teclado < Instrumento
    def escrever
        puts "Teclado"
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo a lápis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo a Caneta"
    end
end

caneta = Caneta.new
lapis = Lapis.new
instrumento = Instrumento.new
teclado = Teclado.new



# caneta.escrever
# lapis.escrever
# instrumento.escrever
teclado.escrever