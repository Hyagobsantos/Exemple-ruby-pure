# Block Simples

# 5.times { puts "Exec the block" }
5.times { "Exec the block" }

# Block com Paramentros

sum = 0
numbers = [5, 10, 5, 2]
numbers.each { |number| sum += number }
#puts sum

# Block de Multiplas Linhas

foo = {2 => 3, 4 => 5}

foo.each do |key,value|
    #puts "Key = #{key}"
    #puts "Value = #{value}"
    #puts "Key * value = #{key * value}"
    #puts "-------"
end

# Metodo que Recebe um bloco por parametro 

def foo
    # Call the Block
    yield
    yield
end

foo { puts "Exec the Block" }

# outra forma de chamar o bloco

foo do
    puts "Exec the Block"
    puts "FIM"
end

# bloco mais paramentro na funcao precisa passar o & comercial 

# def foo (name, &block)
#     @name = name
#     block.call
# end

# foo('Hyago') {puts "Hello #{@name}"}


# bloco com varios paramentos 

def foo(numbers, &block)
    @key = 0
    @value = 0
    if block_given?
        numbers.each do |key,value|
            @key = key; @value = value
            block.call()
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

foo(numbers) {
    puts "#{@key} * #{@value} = #{@key * @value}"
    puts "#{@key} + #{@value} = #{@key + @value}"
    puts "----"
}
    


# meu exemplo de teste com block
def somar(numero, &block)
    if block_given?
        block.call(numero)
    end
end

somar(1) do |numerodoBlock| 
    puts "A soma dos numero #{numerodoBlock} + 7 foi = #{numerodoBlock + 1}"
end
    







