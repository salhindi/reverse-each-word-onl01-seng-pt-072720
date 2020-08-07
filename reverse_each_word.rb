def reverse_each_word(sentence)
  words = sentence.split
  sentence.each do |a|
    a.reverse 
  end
end