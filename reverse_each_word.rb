def reverse_each_word(sentence)
new_array = []
  sentence.split.each do |words|
    new_array << words.reverse
  end
end
