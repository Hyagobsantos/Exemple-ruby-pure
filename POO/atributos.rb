class Dog
    def name
        @name
    end

    def name= name
        @name = name
    end
end

salsicha = Dog.new

# setando valor dentro do set 
salsicha.name = "salsicha"

# dando um get dentro do metodo
puts salsicha.name