puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i + 1
bloc = "#"
space = " "
i = 1
n.times do |i|
  if i == 1
    puts (space * (n - i)) + (bloc * i)
  end
  if i > 1
    puts (space * (n - i)) + (bloc * i) + (bloc * (i - 1))
  end
end