def reverse_each_word(sentence)
  back = sentence.split(" ")
  back.each do |word|
   reverse = word.reverse
   return back.join(" ")
end  
end