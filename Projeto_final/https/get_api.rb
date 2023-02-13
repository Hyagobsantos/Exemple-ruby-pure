require 'net/http'
require 'json'

https = Net::HTTP.new('reqres.in', 443)

https.use_ssl = true

response = https.get("/api/users/199")

puts response.code

puts response.message

puts response.body.class

puts "--------------------------------"

body = JSON.parse(response.body)

puts body


