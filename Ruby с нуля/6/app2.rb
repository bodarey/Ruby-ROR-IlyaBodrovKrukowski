a = 'aa bb ccc'

b = a.split.map(&:size).reverse.reduce(:**)

c = a.split.map(&:size).reverse.inject(:**)
puts b
puts '------------'
puts c
