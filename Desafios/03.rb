numbers = {A:10,B:30,C:20,D:25,E:45}
v = 0;
c = nil

numbers.each do |key,value|
    if not v > value
        v = value
        c = key 
    end
end

puts "O Maior Valor do Hash é #{v} que contem a chave #{c}"