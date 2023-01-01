### CALC 3.0 ####

### FUNCTION CALC START ###

def calculator(swith, n1, n2)
    case swith
    when 1
        result = "A soma dos Numero #{n1} + #{n2} = #{n1 + n2} \n\n"
    when 2 
        result = "A Subtração dos Numero #{n1} - #{n2} = #{n1 - n2} \n\n"
    when 3 
        result = "A Divisão dos Numero #{n1} / #{n2} = #{n1 / n2} \n\n"
    when 4 
        result = "A Multiplicação dos Numero #{n1} * #{n2} = #{n1 * n2} \n\n"
    else 
        result = "Opção Invalida" 
    end

    return result
end

### FUNCTION CALC END ###


### MAIN START ###

loop do
    print "Bem vindo a Calculadora 3.0 \n\n\n"
    print "Digite uma opção para começar a calcular \n"
    print "(1) - Somar \n"
    print "(2) - Subtrair \n"
    print "(3) - Dividir \n"
    print "(4) - Multiplicar \n"
    print "(5) - Sair \n"
    print "Opção -> "

    swith = gets.chomp.to_i
    puts `clear`
    if not swith > 4
        print "Agora Digite o Primero Número para Realizar a Operação desejada: \n N1 -> "
        n1 = gets.chomp.to_i
    
        puts `clear`
    
        print "Agora Digite o Segundo Número para Realizar a Operação desejada: \n N2 -> "
        n2 = gets.chomp.to_i
        puts `clear`
    
        puts calculator(swith, n1 ,n2)
    
        
        print "Deseja Continuar? \n\n"
        print "(1) - Sim \n"
        print "(2) - Não \n"
        print "Opção -> "
    
        continue = gets.chomp.to_i
        puts `clear`
        if continue == 1
            puts `clear`
            puts calculator(swith, n1 ,n2) 
        else
            print "Até Logo \n\n"
            break
        end
    elsif swith == 5
        print "Até Logo \n\n"
        break
    else 
        print "Opção Invalida \n"
    end
end

### MAIN END ###

