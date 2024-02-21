arr = ['first', 'second','third']
elem = arr.shuffle
puts elem[0]
puts "------------------------------"
arr.each.with_index do |x,index|
   puts "#{x} with index #{index}"
end
puts "------------------------------"
puts "the length of the array is: #{arr.length}"