def reverse_each_word(string)
  string.split(" ").collect {|s| s.reverse!}.join(" ")
end