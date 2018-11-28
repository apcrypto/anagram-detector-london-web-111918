class Anagram
  attr_accessor :word

  def initialize(word)
@word = word
  end

def match(anagrams)
  answer = []
  anagrams.each do |element|
    if element.split("").sort == @word.split("").sort
      answer << element
    end
  end
  answer
end
end
# Your code goes here!
