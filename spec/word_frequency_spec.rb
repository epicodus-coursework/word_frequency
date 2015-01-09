require('rspec')
require('word_frequency')

describe('String#word_frequency') do
  it("searches a string to see how many times a particular letter occurs") do
    expect(("cat").word_frequency()).to(eq(1))
    expect(("catamaran").word_frequency()).to(eq(4))
  end
end
