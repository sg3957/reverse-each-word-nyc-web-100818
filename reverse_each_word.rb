def reverse_each_word(sentence)
  new_string = []
  sentence.split.each do |x|
    new_string << x.reverse!
  end
  new_string.join(" ")
end


def reverse_each_word(words)
#   # words.split(" ")
  new_words = []
  words.split.collect do |x| 
    new_words << x.reverse!
    
  end
  new_words.join(" ")
end

