def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |element|
    element.reverse
 end
 reversed.join(" ")
end