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

Lambda with line multiples

my_lambda = lambda do |numbers| 
    index = 0
    puts "Numero Atual + Proximo Numero"
    numbers.each do |number|
        return if numbers[index] === numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end


# numbers = [1,2,3,4]

# my_lambda.call(numbers)

# Lambda with parameter of methods

def foo(lambda01, lambda02)
    lambda01.call
    lambda02.call
end

lambda01 = lambda {puts "First Lambda"}
lambda02 = lambda {puts "Second Lambda"}

foo(lambda01,lambda02)










