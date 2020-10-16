# Your code goes here!

# class Anagram
#     attr_accessor :word

#     def initialize(word)
#         @word = word
#         @@match = []
#     end

#     def match(anagram_array)
#         anagram_array.each do |array_word|
#             if @word.split("").sort == array_word.split("").sort
#                 @@match << array_word
#             end
#         end
#         return @@match
#     end

# end

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagram_array)
        anagram_array.select {|array_word| @word.split("").sort == array_word.split("").sort}
    end
end