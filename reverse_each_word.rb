def reverse_each_word(sentence)
  rev_sen = []
   sentence.split(//).reverse_each do |word|
     rev_sen << word
   end
   p reverse_each_word.join
 end
   
   