class String
  define_method(:word_frequency) do |word|
    total = downcase().scan(word).length()
  end
end
