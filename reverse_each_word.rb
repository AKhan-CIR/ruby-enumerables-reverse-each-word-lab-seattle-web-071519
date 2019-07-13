def reverse_words(sentence)
   new_arr = [] 
   a = sentence.split(" ")
   new_arr << a.collect(&:reverse).join(" ")
end
   