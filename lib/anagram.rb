# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word=word
    end

    def letter_array(word)
        array=word.split("")
        array.sort
    end

    def match(array)
        match_array=[]
        array.map{|array_word| array_word if letter_array(array_word) == letter_array(word)}.compact
    end
end