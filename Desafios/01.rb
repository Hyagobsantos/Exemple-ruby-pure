array = []

print "Digite 3 Número inteiros para realizar o calculo da 2 potência \n"

print "1 -> "
array.push(gets.chomp.to_i) 

print "2 -> "
array.push(gets.chomp.to_i) 

print "3 -> "
array.push(gets.chomp.to_i) 


puts `clear`
print "Resultado do Calculo \n\n"

resultArray = array.map do |n|
    n ** 2
end

print "1 -> #{array[0]} ^^ 2 = #{resultArray[0]} \n"
print "2 -> #{array[1]} ^^ 2 = #{resultArray[1]} \n"
print "3 -> #{array[2]} ^^ 2 = #{resultArray[2]} \n"