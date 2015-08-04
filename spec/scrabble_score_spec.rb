require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("z".scrabble_score()).to(eq(10))
  end

  it("takes a String and splits it into an array") do
    expect("word".scrabble_score()).to(eq(["w", "o", "r", "d"]))
  end
end
