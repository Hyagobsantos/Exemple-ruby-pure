texto = "Olá, tudo bem? Meu whats app é (99) 74321-1234"

regex = /\W\d{2}\W\s\d{5}\W\d{4}/

new_texto = texto.match(regex)

puts new_texto