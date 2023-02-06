

module ReverseWorld
    def self.putsseld text
        print text.reverse.to_s
    end


    class Imprimir
        def call text
            print text
            print "--- Imprimir ----"
        end
    end
end


ReverseWorld::putsseld "O Resultado e"

imprimir = ReverseWorld::Imprimir.new
imprimir.call "Certo Passou Aqui"




