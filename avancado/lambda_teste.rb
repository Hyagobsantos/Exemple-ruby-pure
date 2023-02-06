def contas(block)
    block.call
end

expression_lambda = lambda {puts "My First Lambda with Function"}

expression_lambda01 = lambda {puts "My Second Lambda with Function"}


contas(expression_lambda)
contas(expression_lambda01)
## Example 

def conta (numeros, lambda01)
    lambda01.call(numeros)
end

first_lambda = lambda do |numeros|
    numeros.each do |numero|
        puts numero
    end
end

second_lambda = -> (numeros) {
    numeros.each {
        |numero| 
            puts numero
    }
}

numeros = [1,2,3,4]

#conta(numeros, second_lambda) 
