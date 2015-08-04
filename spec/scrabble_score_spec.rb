require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("z".scrabble_score()).to(eq(10))
  end

  # it("takes a String and splits it into an array") do
  #   expect("word".scrabble_score()).to(eq(["w", "o", "r", "d"]))
  # end

  # it("retrieves first letter of a word and fetches scrabble score") do
  #   expect("word".scrabble_score()).to(eq(4))
  # end

  it("adds the scores of all letters in a word") do
    expect("word".scrabble_score()).to(eq(8))
  end
end
