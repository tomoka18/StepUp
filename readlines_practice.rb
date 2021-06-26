lines = readlines
lines.each do |words|
  words.chomp.split(' ').each do |words|
    p words
  end
end

