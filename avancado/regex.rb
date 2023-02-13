# Formas de Escrever Regex 

#1 

regex01 = /abcd/

puts regex01.class

#2 

regex02 = %r{abcd}

puts regex02.class

#3

Regexp.new('expressao').class


#4 Procura uma ocorrencia se tem ele devolve a posicao caso nao devolve nill 

/by/ =~ 'ruby'


# 5 match

phase = "How are you?"

expressao_001 = /how/

match_data = expressao_001.match(phase)

match_data.pre_match

