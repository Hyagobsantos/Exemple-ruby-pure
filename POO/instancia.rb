class User
    def add name  
        @name = name
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@name}"
    end
end

first_name = User.new 
first_name.add("Pedro")

second_name = User.new 
second_name.add("Mario")