def reverse_each_word(string)
	array = string.split(" ")
	output = ""
	array.collect {|w| output << w.reverse + (w == array.last ? "" : " ")}
	return output 
	
end