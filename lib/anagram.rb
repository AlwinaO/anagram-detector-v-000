# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :detector

  def initialize(word)
    @word = word

  end

  def match(input)
    binding.pry
    #word.equal? []
    input.select do |w|
      w.length > 5

    end

  end

end
