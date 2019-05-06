phrase = "Hello there, and how are you?"

def reverse_each_word(phrase)
  phrase_to_array = phrase.split
  phrase.each do |phrase|
    puts phrase_to_array.reverse
  end
end
