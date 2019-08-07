def reverse_each_word (element)
  array = []
  array = element.split (" ")
  array.map {|words| words.reverse}
end