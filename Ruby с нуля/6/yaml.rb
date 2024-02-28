require "yaml"


data = YAML.safe_load_file('file.yaml')

data.each do |obj|
   obj.each do |key,value| 
  	puts "#{key}: "   
	value.each {|keynew,valuenew| puts "#{keynew} => #{valuenew}"}
   end
puts '---------'
end
