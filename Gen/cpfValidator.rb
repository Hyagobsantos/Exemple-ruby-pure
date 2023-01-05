require "cpf_cnpj"

print "Quer Saber se o CPF é Valido ? \n"
print "(1) - Sim \n"
print "(2) - Não \n"

escolha = gets.chomp.to_i
puts `clear`


if escolha == 1
    print "Insira o CPF -> \n"
    cpf = gets.chomp.to_i
end

puts 

puts "Seu CPF #{cpf} é #{CPF.valid?(cpf) == true ? "valido": "Inválido"}"
