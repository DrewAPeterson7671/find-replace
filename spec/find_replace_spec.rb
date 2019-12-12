require('rspec')
require('find_replace')

describe('FindReplace#finder') do
  it("finds the word that user wants to eventually replace") do
    findreplace = FindReplace.new("The program will perform these replacements correctly for all the words in a string, not just a single word", "perform", "acquire")
    expect(findreplace.finder()).to(eq(true))
  end
    it("finds and replaces the word") do
      findreplace2 = FindReplace.new("The program will perform these replacements correctly for all the words in a string, not just a single word", "perform", "acquire")
      expect(findreplace2.replacer()).to(eq("The program will acquire these replacements correctly for all the words in a string, not just a single word"))
    end
    it("finds and replaces the word") do
      findreplace3 = FindReplace.new("I am walking my cat to the cathedral", "cat", "dog")
      expect(findreplace3.replacer()).to(eq("I am walking my dog to the cathedral"))
    end

end
