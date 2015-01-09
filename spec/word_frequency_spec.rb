require('rspec')
require('word_frequency')

describe('String#word_frequency') do
  it("searches a string to see how many times a particular letter occurs") do
    expect(("barbara").word_frequency(word="a")).to(eq(3))
  end

  it("searches a string to see how many times another string occurs") do
    expect(("barbara").word_frequency(word="bar")).to(eq(2))
  end

  it("searches a sentence to see how many times a particular string occurs") do
    expect(("Barbara went to the bar.").word_frequency(word="bar")).to(eq(3))
  end
end
