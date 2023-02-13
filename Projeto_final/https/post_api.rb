require 'net/http'

req = Net::HTTP::Post.new("/api/users")

data = { name: 'Hyago', job: 'Programador'}

req.set_form_data(data)

response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
    https.request(req)
end

puts response.code
puts response.body