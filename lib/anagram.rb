# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def sort_word
        @word.split("").sort
    end

    def match(word_list)
        word_list.select {|word| word.split("").sort == self.sort_word}
    end

end
