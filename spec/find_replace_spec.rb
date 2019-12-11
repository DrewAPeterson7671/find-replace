require('rspec')
require('find_replace')

describe('FindReplace#finder') do
  it("finds the word that user wants to eventually replace") do
    findreplace = FindReplace.new("The program will perform these replacements correctly for all the words in a string, not just a single word", "perform", "acquire")
    expect(findreplace.finder()).to(eq(true))
  end


end
