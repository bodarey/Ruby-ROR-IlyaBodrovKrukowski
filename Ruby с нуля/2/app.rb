puts "choose (1 for USA, 2 for Japan, 3 for others)"
country = gets.to_i
puts " enter the age: "
age = gets.to_i

if (country > 0 && country < 4)
  if !(country == 1 || country == 2) && age >= 18
	puts "your access is granted"
  elsif age >= 21	
    puts "your access is granted"
  else
    puts "your access is restricted"

  end
else 
  puts "your number is not from menu"
end