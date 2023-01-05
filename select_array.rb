array = [1,2,3,4,5,6]
array2 = ["Hyago Bezerra", "Pedro Barbosa", "Ingrid Bezerra"]

selection = array2.select do |i|
    if i.include? "Bezerra"
        find = i
    end
    find
end

puts selection