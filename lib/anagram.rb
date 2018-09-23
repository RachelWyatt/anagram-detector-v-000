class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_letters = @word.split(//).sort
    word_list.each do {|word| word.split(//).sort}
  end

end
