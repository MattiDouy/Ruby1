puts "Votre âge ?"
print "> "
age = gets.chomp.to_i
year = 2021 - age
n = 2022 - year 

n.times do |i|
  if age - i == i 
    puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
  if age - i != i
    puts "#{i + year} : il y a #{age - i} ans vous aviez #{i} ans"
  end  
end