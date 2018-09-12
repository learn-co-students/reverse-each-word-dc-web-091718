def reverse_each_word(string)
  splitString = string.split
  newArray = []
  splitString.collect do |word|
  newArray << word.reverse!
end
newString = newArray.join(" ")
return newString
end
