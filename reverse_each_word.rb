def reverse_each_word(sentence)
  back = sentence.split(" ")
  back.each do |word|
   return back.reverse.join(" ")
end  
end