class Foo
    attr_reader :name

    def initialize(name)
        @name = name
    end

    def call_protected(instance)
        self.bar
    end

    protected

    def bar
        puts "Protected method #{@name}"
    end
end

instance_1 = Foo.new("instance_1")

instance_2 = Foo.new("instance_2")

puts instance_1.name

puts instance_2.name

instance_1.call_protected(instance_1)

instance_1.call_protected(instance_2)