h = {	Russia: 'Moscow',
      China: 'Beijing',
      Japan: 'Tokyo',
      Germany: 'Berlin',
      France: 'Paris' }
country = h.keys.sample
puts "Please add the name of the capital of the country #{country}"
answer = gets.strip.downcase

if answer == h[country].downcase
  puts 'your answer is correct'
else
  puts "the correct answer is #{h[country]}"
end
