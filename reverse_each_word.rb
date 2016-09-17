def reverse_each_word (sentence)
  string = ""
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
  string = string +  word.reverse + " "
end
string.chop
end
