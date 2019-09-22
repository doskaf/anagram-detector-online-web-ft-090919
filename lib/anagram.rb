class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    return_array = []
    (array).each do |element|
      if (element.split("").sort) == (@word.split("").sort)
        return_array << element
      end
    end
    return_array
  end
  
end
