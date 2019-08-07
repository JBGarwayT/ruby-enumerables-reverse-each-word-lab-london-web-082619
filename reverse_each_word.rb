def reverse_each_word (element)
  array = []
  reverse = []
  array = element.split (" ")
  array.eachreverse <<  {|words| words.reverse}
  reverse.join (" ")
end