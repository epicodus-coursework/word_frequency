class String
  define_method(:word_frequency) do |word|
    total = scan(word).length()
  end
end
