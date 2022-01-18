puts "Votre âge ?"
print "> "
age = gets.chomp.to_i
year = 2021 - age
n = 2022 - year 

n.times do |i|
  puts "#{i + year} : il y a #{age - i} ans vous aviez #{i} ans"
end