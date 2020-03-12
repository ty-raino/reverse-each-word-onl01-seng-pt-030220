def reverse_each_word(sentence)
new_array []
  sentence.split
  sentence.each do |words|.reverse
    new_array << words
end
