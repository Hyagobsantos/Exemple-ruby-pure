class Dog
    attr_accessor :name, :age

    def initialize
        @name = "Pedrinho"
    end

    def teste name
        puts "#{name} + #{@name}"
    end
end

dog = Dog.new 

puts dog.name

dog.teste("Esse a")

dog.age = "1 ano"
puts dog.age
