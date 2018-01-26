def reverse_each_word(sentence1)
  reversed_sentence = []
  individual_words = sentence1.split
  individual_words.each do |word|
    reversed_sentence << word.reverse
    # individual_words.join(" ,")
  end
  reversed_sentence.join(" ,")
end
