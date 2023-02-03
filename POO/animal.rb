class Animal

    private
    def proteger
        puts 'pega'
    end

    public 
    def pular
        puts 'Toing'
    end

    public 
    def dormir
        puts 'ZZZZzzzzZ'
    end
   
end

class Cachorro < Animal
    def latir
        puts "AU au"
    end
end

class Gato < Animal
    def meow
        puts "meow meow"
    end
end

cachorro = Cachorro.new
gato = Gato.new

cachorro.dormir
gato.dormir