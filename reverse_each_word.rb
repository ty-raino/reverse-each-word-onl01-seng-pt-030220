def reverse_each_word(sentence)
new_array []
  sentence.split
  sentence.each do |words|
    new_array << words.reverse
  end
end
