# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :detector

  def initialize(word)
    @word = word

  end

  def match(input)

    #word.equal? []
    input.select do |w|
      w.length > 5
      binding.pry

    end

  end

end
