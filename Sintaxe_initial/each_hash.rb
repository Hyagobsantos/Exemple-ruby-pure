status = {1 => 'Liberada', 2 => 'Bloqueada'}

aulas = {
    'Aula1' => status[1],
    'Aula2' => status[1],
    'Aula3' => status[2] 
}

aulas.each do |index,value| 
    puts "#{index} #{value}"
end 


