def calculaPotencia(base,expoente)
    return base ** expoente
end

print "Informa a base e o expoente para realizar o calculo \n\n"

print "Base -> "
base = gets.chomp.to_i

print "Expoente -> "
expoente = gets.chomp.to_i

puts `clear`

print "Resultado do Calcúlo -> #{calculaPotencia(base,expoente)}\n\n"


