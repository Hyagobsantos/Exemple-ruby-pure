require 'os'

def myOs 
    if OS.windows?
        "Win"
    elsif OS.linux?
        "Pinguim"
    elsif OS.mac?
        "Caro"
    else
        "Não Consegui Identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e os sistema operacional e #{myOs()}"

