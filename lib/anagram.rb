# Your code goes here!
class Anagram
    attr_writer :word
    def initialize(word)
        @word = word
        
    end
    def match(array)
array.filter{|n| n.split('').sort == @word.split('').sort }
        
    end
end
