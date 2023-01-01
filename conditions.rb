############# If normal #################

day = 'sunday'

if (day === 'sunday')
    lunch = 'special'
end

#puts "Lunch is #{lunch || "No special"} today"

########### If not #################

product_status = "closed"

if not product_status == "open"
    check_change = "can"
else
    check_change = "can not"
end

#puts "You #{check_change} change the product"

########### Unless #################

product_status = "closed"

unless product_status == "open"
    check_change = "can"
else
    check_change = "can not"
end

#puts "You #{check_change} change the product"

########### Case #################

print "Digite o mês que vc nasceu ? "

mes = gets.chomp.to_i

case mes 
    when 1..3
        puts "Você nasceu no começo do ano"
    when 9..12
        puts "você nasceu no final do ano"
    when 4..6
        puts "você nasceu na primeira metade do ano"
    when 6..9 
        puts "você nasceu na segunda metade do ano"
else
    puts "Não foi possivel determinar seu nascimento"
end


