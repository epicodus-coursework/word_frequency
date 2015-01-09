class String
  define_method(:word_frequency) do |word|
    word = word.downcase()
    total = downcase().scan(word).length()
  end
end
