class Car 
    public

    attr_accessor :phrase

    def initialize frase
        @phrase = phrase
    end

    public 
    def get_km
        find_km
    end

    private
    def find_km
        return @phrase.match(/\d{2}\w{2}\W\w/)
    end
end


phrase = "Um fusca de cor amarela viaja a 80km/h"
speed = Car.new(phrase)

puts speed.get_km