hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts "Selecionando Keys Com valor maior que 1"
selection = hash.select do |chave, value|
    chave > 1
end

puts selection