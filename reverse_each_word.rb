def reverse_each_word(sentence)
   new_arr = [] 
   a = sentence.split(" ")
   new_arr << a.collect(&:reverse).join(" ")
end
   