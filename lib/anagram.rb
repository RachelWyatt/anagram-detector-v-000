class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_letters = @word.split(//).sort
    word_list_letters = word_list.each {|x| x.split(//).sort}
    word_list_letters

  end

end
