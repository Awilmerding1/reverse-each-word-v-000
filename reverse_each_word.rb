def reverse_each_word(sentence)
  back = sentence.split(" ")
  sentence_array = []
  back.each do |word|
  sentence_array <<  word.reverse
   return sentence_array.join(" ")
end  
end