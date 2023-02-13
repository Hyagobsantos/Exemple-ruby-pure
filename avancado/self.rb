# Example 01
# class Foo
#     def self.bar
#         puts "#{self} Selfizho"
#     end
# end


# foo = Foo.new
# puts foo

# Example 02

# class Foo
#     def self.bar
#         puts self
#     end
# end


# Foo.bar

# #Example 03

class Pen
    public
    attr_accessor :color
    
    def pen_color
        puts "The color is " + self.color
    end
end


pen = Pen.new
pen.color = "Blue"
pen.pen_color