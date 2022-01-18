puts "Votre année de naissance ?"
print "> "
year = gets.chomp.to_i
n = 2022 - year + 1

n.times do |i|
  puts i + year
end