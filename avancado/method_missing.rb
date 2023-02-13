class Fish
    def method_missing(method_name)
        puts "Fish dont't have #{method_name} behavior"
    end

    def swin
        puts 'fish is swiming'
    end
end

fish = Fish.new
fish.swin
fish.walk