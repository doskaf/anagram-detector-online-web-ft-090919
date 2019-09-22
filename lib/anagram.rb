class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    return_array = []
    (array).each do |element|
      (element.split("").sort) == (@word.split("").sort)
    end
  end
  
end
