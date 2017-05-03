def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = array.collect do |word|
    word.reverse
  end
  reversed_string = reversed_array.join(" ")
end
