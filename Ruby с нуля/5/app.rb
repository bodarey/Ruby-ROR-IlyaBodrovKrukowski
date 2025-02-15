arr1 = %w[Russia Ukraine]
arr2 = %w[Moscow kiev]

result = arr1.zip arr2
puts result.inspect
puts result.to_h.inspect
# Faraday
# JSON.parse there is as well library Oj that is doing the same as JSON but
# is based on language C, so its working faster
