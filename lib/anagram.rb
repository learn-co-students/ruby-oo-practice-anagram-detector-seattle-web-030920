# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(array)
        find = []
        word_split = @word.split("").sort
        array.map{|element|
        if element.split("").sort == word_split
            find << element
        end
    }
    find
    end
end