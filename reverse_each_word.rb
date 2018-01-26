def reverse_each_word(sentence1)
  reversed_sentence = []
  individual_words = sentence1.split
  individual_words.each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end

# def reverse_each_word(sentence2)
#   individual_words = sentence2.split
#   individual_words.collect do |word|
#     word.reverse
#   end
#   # individual_words.join(" ")
# end
