def reverse_each_word (element)
  array = []
  array = element.split (" ")
  reverse = array.collect {|words| words.reverse}
  reverse.join (" ")
end