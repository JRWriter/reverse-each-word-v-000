def reverse_each_word(sentence)
  array = string.split
  array.collect do |word|
    word.reverse
  end.join(" ")
end 