names = ["Hyago", "Lucas", "Gabi", "Luiz", "Gugu"]

def talk(name = "Pedro")
    puts "Olá como vc está? #{name}"
end


for name in names
    talk(name)
end