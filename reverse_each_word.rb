def reverse_each_word(sentence)
  back = sentence.split(" ")
  sentence_array = []
  back.each do |word|
  sentence_array <<  word.reverse
end
   return sentence_array.join(" ")
end

def reverse_each_word(sentence)
  back = sentence.split(" ")
  result = back.collect do |word|
  word.reverse 
  return result
end
end