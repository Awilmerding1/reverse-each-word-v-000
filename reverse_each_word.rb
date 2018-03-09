def reverse_each_word(sentence)
  back = sentence.split(" ")
  back.each do |word|
    word.reverse 
   return back.join(" ")
end  
end