require 'pry'

class Anagram

    attr_accessor :word
    @@all = []

    def initialize (word)
        @word = word
        @@all << self
    end

    def match (test_words)
        test_words.select {|words| words.split("").sort == word.split("").sort}
    end
end