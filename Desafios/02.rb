hash = {}
hash_key = []
hash_value = []
count = 0;
results = []
t = 3

print "Programa com a finalizade do usuario indicar chave e valor do hash \n\n"

t.times do
    count = count + 1
    print "Digite a Chave e valor do primeiro hash\n"
    print "Chave -> "
    hash_key = gets.chomp 
    print "Valor -> "
    hash_value = gets.chomp 

    # Insert in Hash
    hash[hash_key] = hash_value

    results.push("#{count}# - Chave #{hash_key} - Valor #{hash_value}")
    
    puts `clear`
end

print "Resultado: \n"
for result in results
    puts result
end




