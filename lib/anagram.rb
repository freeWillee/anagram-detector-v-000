# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    # binding.pry
  end

  def match(array_of_anagrams)
    matches = []
      array_of_anagrams.split(/ /)
      binding.pry
    matches
  end

end
