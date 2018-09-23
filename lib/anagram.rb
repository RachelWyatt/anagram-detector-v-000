class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_letters = @word.split(//).sort
    word_list_letters = word_list.collect {|x| x.split(//).sort}
    answer = word_list_letters.collect do |y|
      if y == word_letters 
        return y
      end
    end

  end

end
