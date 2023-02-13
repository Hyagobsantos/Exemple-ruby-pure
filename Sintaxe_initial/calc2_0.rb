print "\n Programa Para Calcular, Para Começar Escolha a Operação \n 1 - (+) 2 - (-) 3 - (/) 4 - (*) \n\n"
escolha = gets.chomp.to_i

puts `clear`

print "Agora Digite o Primero Número para Realizar a Operação desejada: \n N1 -> "
numero1 = gets.chomp.to_i

puts `clear`

print "Agora Digite o Segundo Número para Realizar a Operação desejada: \n N2 -> "
numero2 = gets.chomp.to_i

puts `clear` 

case escolha
when 1
    puts "A soma dos Numero #{numero1} + #{numero2} = #{numero1 + numero2} \n\n"
when 2 
    puts "A Subtração dos Numero #{numero1} - #{numero2} = #{numero1 - numero2} \n\n"
when 3 
    puts "A Divisão dos Numero #{numero1} / #{numero2} = #{numero1 / numero2} \n\n"
when 4 
    puts "A Multiplicação dos Numero #{numero1} * #{numero2} = #{numero1 * numero2} \n\n"
else 
    "Opção Invalida"
end

    