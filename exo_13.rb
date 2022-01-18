a = []

20.times do |i|
  if i < 9
    a.push("jean.dupont0#{i+1}@email.fr")
  end
  if i >= 9
    a.push("jean.dupont#{i+1}@email.fr")
  end
end

puts a