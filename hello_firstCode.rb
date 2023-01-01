carro = ["carro", "aviao"];

##########  laço foreach em Ruby  ################

# carro.each_with_index { |value,index| puts "#{value} -> #{index}"}

# carro.length.times { |i| puts "HELLO #{i}"}


##########  Constante em Ruby  ################

URL = :"www.google.com.br";

texto = "EU QUERO"
ops = "IR EMBORA"

##########  objetos em Ruby  ################

# puts "#{texto} #{ops} -> #{URL.object_id}"

# objeto = {
#     carro1: {
#         carro: "Meriva", 
#         ano: "2016", 
#         cor: "preto"
#     },
#     carro2: {
#         carro: "gol", 
#         ano: "2017", 
#         cor: "branco"
#     }
   
# };

# puts "O carro #{objeto[:carro1][:carro]}}"

##########  validacao de vazio  em Ruby  ################


# puts ops.empty?

# print "Digite seu nome: "
# name = gets.chomp 

############# Condicional em Ruby ###################

# if (name.empty? === true)
#     print "Digite um nome valido: "
#     name = gets.chomp
# end

# puts "Olá #{name}"


######## To int ###################

# print "Digite um Numero inteiro: " + "\n\n"

# numero = gets.chomp

# if (numero.class == String)
#     numero2 = numero.to_i;
#     puts numero2.class
#     puts numero2
# end

# Ternario 

idade = 27

puts (idade > 18) ? "Maior De Idade" : "Menor De Idade"

