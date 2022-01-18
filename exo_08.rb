puts "Je compte à partir de combien ?"
print "> "
n = gets.chomp.to_i + 1

n.times do |i|
  puts n - i - 1
end