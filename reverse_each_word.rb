def reverse_each_word (element)
  array = []
  reverse = []
  array = element.split (" ")
  array.each {|words| reverse << words.reverse}
  reverse.join (" ")
end