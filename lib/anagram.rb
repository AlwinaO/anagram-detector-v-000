# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :detector

  def initialize(word)
    @word = word

  end

  def match(word)
    binding.pry
    word.equal? []

  end

end
