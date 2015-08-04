require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("z".scrabble_score()).to(eq(10))
  end
end
