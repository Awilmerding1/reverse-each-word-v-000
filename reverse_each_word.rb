def reverse_each_word(sentence)
  sentence.split(" ").each do |word|
   reverse = word.reverse
   return reverse.join(" ")
end  
end