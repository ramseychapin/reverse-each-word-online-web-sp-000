def reverse_each_word(sentence)
  original_string_array = sentence.split(" ")
  result_string_array = []
  original_string_array.collect do |word|
    result_string_array.push(word.reverse)
  end
  result_string_array.join(" ")
end
