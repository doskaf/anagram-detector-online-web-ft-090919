class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    return_array = []
    %w(array).select do |element|
      (element.split("").sort) == (@word.split("").sort)
    end
  end
  
end
