module ImpressaoDecorada
    attr_accessor :decoracao

    def initialize(decoracao = "#")
        @decoracao = decoracao
    end

    def imprimir text
        puts @decoracao * 100
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada

    def chute_frontal
        imprimir "Chute Frontal"
    end

    def chute_lateral
        imprimir "Chute Lateral"
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_de_direita
        imprimir "jab de Direita"
    end

    def jab_de_esquerda
        imprimir "jab de Esquerda"
    end

    def gancho 
        imprimir "Gancho"
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_lateral




# Another example of mixins

module D
    def initialize(nome)
        @nome = nome
    end

    def to_s
        @nome
    end
end

module Debug
    include D
        # Métodos que agem como perguntas
        # geralmente são nomeados com um ? no final
    def quem_sou_eu?
        "#{self.class} (\##{self.object_id}): #{self.to_s}"
    end
end


class Foto
    include Debug
end


ph = Foto.new("Hyago Bezerra")
ph.quem_sou_eu?