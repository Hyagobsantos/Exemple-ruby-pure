################# FOR #################

fruts = ["maça", "uva", "pera", "amora"]
count = 1

for frut in fruts
    #puts frut
    #puts count 
    count = count + 1
end

################# WHILE #################

x = 1

while x <= 10 
    if x % 2 == 0
        #puts x
    end
    x += 1
end


################# LOOP #################

count = 1

loop do 
    #puts count
    break if count == 11
    count += 1
end

################# TIMES #################

x = 10

x.times do
    #puts "HELLO"
end


thinks = ['car', 'speel', 'pen', 'camera' , 'notepad']
count = 0;

thinks.length.times do 
    #puts thinks[count]
    count = count + 1
end

################# Example #################

result = ''

loop do 
    puts result
    puts "selecione uma das seguintes opções \n\n"
    puts "1 - Descobrir a idade de uma pessoa"
    puts "0 - Sair"
    print 'Opção -> '
    
    option = gets.chomp.to_i

    if option == 1
        print "Digite o ano de nascimento: "
        year_of_birth = gets.chomp.to_i
        age = Time.now.year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{Time.now.year}"
    elsif option == 0
        break
    else 
        result = 'option invalida'
    end
    puts `clear`
end
