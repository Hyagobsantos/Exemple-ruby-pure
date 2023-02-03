# Sintaxe with name lambda

first_lambda = lambda {puts "My First Lambda"}
first_lambda.call

# Sintaxe without name lambda

second_lambda = -> {puts "My Second Lambda"}
second_lambda.call


# Sintaxe with Parameter Lambda

names = ["Hyago", "Pedro", "Maria"]

third_lambda = -> (names) {
    names.each { 
        |name| puts name
    }
}

third_lambda.call(names)



