# Your code goes here!
require 'pry'

# Your code goes here!

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        array.select do |word|
            word.chars.sort == @word.chars.sort
        end
    end
end

# binding.pry
# 0
