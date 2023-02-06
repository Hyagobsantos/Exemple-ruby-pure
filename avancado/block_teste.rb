def contas (n1,n2, &blocko)
    @nu1 = n1; @nu2 = n2

    if block_given?
        blocko.call(n1,n2)
    end
end

#Somar
puts "Somar"
puts "-------------------------"
contas(2,30) {
    puts "A soma de #{@nu1} + #{@nu2} = #{@nu1+@nu2}"
}

#Subtrair
puts "Subtrair"
puts "-------------------------"
contas(2,30) {
    puts "A Subtracao de #{@nu1} - #{@nu2} = #{@nu1-@nu2}"
}
