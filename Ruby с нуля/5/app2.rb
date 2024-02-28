require 'faraday'
require 'json'
require_relative 'json.rb'

response = Faraday.get('http://localhost:3000/data')
puts response.status
puts "----------------"
#putsjson.inspect

json_data = JSON.parse response.body
#puts json_data

json_data.each do |obj|
   obj.each do |key,value|
  	puts "key: #{key} => #{value}"
   
   end
puts "------------"
end