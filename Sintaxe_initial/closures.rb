# # First Mode to use Closures with Block
# class Array
#     def iterate!
#         self.each_with_index do |n,i|
#             self[i] = yield(n)
#         end
#     end
# end

cont = [1,2,3,4]

# cont.collect! do |n|
#     n ** 2
# end

cont.collect! { |n| n ** 2}

puts cont.inspect