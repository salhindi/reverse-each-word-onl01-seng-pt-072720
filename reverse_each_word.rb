def reverse_each_word(sentence)
  words = sentence.split(" ")
  #split method is string.split().
  reversed_sentence = []
  
  reversed_sentence.each do |a|
    a.reverse 
  end
end