module Imprimir
    def initialize(name, cnpj)
        @name = name
        @cnpj = cnpj
    end

    def typePerson typePerson
        print "Pessoa #{typePerson} Adicionada"
        print "\n"
        print "nome: #{@name}"
        print "\n"
        print "cnpj: #{@cnpj}"
        print "\n"
    end
end

module Person
  include Imprimir

    class Juridy
        include Person
        def add
            typePerson "Juridica"
        end
    end

    class Physical
        include Person
        def add
            typePerson "Fisica"
        end
    end
end


Person::Juridy.new("M.C. Investimentos", "4241.123/0001").add
print "------------------------------ \n"
Person::Physical.new("Bucetildes da Penha", "545.454.545-45").add

################### OU ####################

module Person
    def initialize(name, cnpj)
        @name = name
        @cnpj = cnpj
    end

    def addType typePerson
        print "Pessoa #{typePerson} Adicionada"
        print "\n"
        print "nome: #{@name}"
        print "\n"
        print "cnpj: #{@cnpj}"
        print "\n"
    end

    class Juridy
        include Person
        def add
            addType "Juridico"
        end
    end

    class Physical
        include Person
        def add
            addType "Fisica"
        end
    end
end


Person::Juridy.new("M.C. Investimentos", "4241.123/0001").add
