def reverse_each_word(sentence1)
  individual_words = sentence1.split
  individual_words.collect do |word|
    word.reverse
    # individual_words.join(" ,")
  end
end
