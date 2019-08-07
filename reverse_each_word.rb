def reverse_each_word (element)
  array = []
  reverse = []
  array = element.split (" ")
  array.each reverse <<  {|words| words.reverse}
  reverse.join (" ")
end