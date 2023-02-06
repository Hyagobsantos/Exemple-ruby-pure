module Person
    class Juridy
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end
            
        def add
            print "Pessoa Jurídica Adicionada"
            print "\n"
            print "nome: #{@name}"
            print "\n"
            print "cnpj: #{@cnpj}"
            print "\n"
        end
    end

    class Physical
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            print "Pessoa Jurídica Adicionada"
            print "\n"
            print "nome: #{@name}"
            print "\n"
            print "cnpj: #{@cnpj}"
            print "\n"
        end
    end
end


Person::Juridy.new("M.C. Investimentos", "4241.123/0001").add


    