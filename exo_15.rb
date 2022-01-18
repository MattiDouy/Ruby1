puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
a = "#"

n.times do |i|
  puts a * (i + 1)
end