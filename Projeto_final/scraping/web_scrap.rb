require 'nokogiri'
require 'net/http'
 

https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")
puts response.body
