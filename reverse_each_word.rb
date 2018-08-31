def reverse_each_word(sentence)
  words_into_array = sentence.split
  words_reversed = []
  words_into_array.collect do |word|
    words_reversed.push(word.reverse)
  end
  words_reversed.join(" ")
end