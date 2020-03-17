# Your code goes here!
require 'pry'
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end
    
    def match(other_word_array)
        other_word_array.map {|other_word| other_word.split("").sort == @word.split("").sort ? other_word : nil}.compact
    end
    #binding.pry
end
