#def reverse_each_word(string)
#  array = string.split(" ")
#  new_array = []
#  array.each do |i|
#    new_array << i.reverse
#  end
#  reverse_string = new_array.join(" ")
#end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  new_array = array.collect do |i|
    i.reverse
  end
  new_array.join(" ")
end