
class FindReplace

  def initialize(phrase_string, find_word, replace_word)
    @phrase_string = phrase_string
    @find_word = find_word
    @replace_word = replace_word
  end

  def finder
    @phrase_string.include? @find_word
  end

  def replacer
    @phrase_string.gsub(/\b#{@find_word}\b/i, @replace_word)
  end


end
