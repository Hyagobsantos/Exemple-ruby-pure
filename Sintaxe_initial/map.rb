array = [1,2,3,4]

puts "\n Executando .map"

new_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map com passagem por referencia"

array.map! do |a|
    a * 2
end

puts "\n Novo Array"
puts " #{array}"