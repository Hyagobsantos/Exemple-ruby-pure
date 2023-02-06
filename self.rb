class Example
    def do_something
      banana = "variable"
      queijo = "Minas"
      puts banana
      puts self.banana
      puts self.queijo
    end

    def banana
      "method"
    end

    def queijo
        "frescal"
    end
end


exeam = Example.new.do_something