
class Anagram
  attr_accessor :word
  def initialize word
    @word = word
  end
  
  array = %w[]
  
  def match array
    array.filter { |new_word|
      @word.chars.sort == new_word.chars.sort
    }
  end
  
end