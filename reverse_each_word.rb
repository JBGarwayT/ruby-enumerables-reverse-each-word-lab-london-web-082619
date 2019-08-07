def reverse_each_word (string)
  array = []
  array = string.split (" ")
  array.map {|words| words.reverse}
end