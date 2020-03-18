# Your code goes here!
class Anagram
    attr_accessor :word

    @@all = []

    def initialize(word)
        @word = word
        @@all << self
    end

    def self.all
        @@all
    end

    def match(word_list)
        word_list.select {|listed_word| listed_word.split("").sort() == self.word.split("").sort()}
    end



end